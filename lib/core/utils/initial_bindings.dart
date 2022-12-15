import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/data/apiClient/api_client.dart';
import 'package:bloodapp2/presentation/home_index_screen/controller/home_index_controller.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Get.put(HomeIndexController());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
