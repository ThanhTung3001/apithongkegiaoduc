import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/home_index_screen/models/home_index_model.dart';

class HomeIndexController extends GetxController {
  Rx<HomeIndexModel> homeIndexModelObj = HomeIndexModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.homeUrgentScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
