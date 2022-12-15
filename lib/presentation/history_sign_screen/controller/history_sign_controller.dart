import 'package:bloodapp2/data/apiClient/api_client.dart';
import 'package:get/get.dart';
import 'package:tuple/tuple.dart';

class HistorySignController extends GetxController
    with StateMixin<Tuple3<dynamic, dynamic, dynamic>> {
  void fetchData() async {
    try {
      var response = await ApiClient().getHistory();
      print(response);
      change(Tuple3(response, null, null), status: RxStatus.success());
    } catch (e) {
      print(e);
      change(Tuple3(null, null, null), status: RxStatus.error(e.toString()));
    }
  }

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    fetchData();
  }
}
