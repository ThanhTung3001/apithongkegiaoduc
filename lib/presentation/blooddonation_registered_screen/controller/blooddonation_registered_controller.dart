import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/blooddonation_registered_screen/models/blooddonation_registered_model.dart';

class BlooddonationRegisteredController extends GetxController {
  Rx<BlooddonationRegisteredModel> blooddonationRegisteredModelObj =
      BlooddonationRegisteredModel().obs;

  RxBool isSelectedSwitch = false.obs;

  RxBool isSelectedSwitch1 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
