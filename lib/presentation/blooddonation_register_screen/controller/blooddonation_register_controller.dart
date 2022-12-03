import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/blooddonation_register_screen/models/blooddonation_register_model.dart';
import 'package:flutter/material.dart';

class BlooddonationRegisterController extends GetxController {
  TextEditingController formController = TextEditingController();

  TextEditingController formOneController = TextEditingController();

  TextEditingController formTwoController = TextEditingController();

  TextEditingController formThreeController = TextEditingController();

  Rx<BlooddonationRegisterModel> blooddonationRegisterModelObj =
      BlooddonationRegisterModel().obs;

  RxString radioGroup = "".obs;

  RxString radioGroup1 = "".obs;

  RxString radioGroup2 = "".obs;

  RxString radioGroup3 = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
    formOneController.dispose();
    formTwoController.dispose();
    formThreeController.dispose();
  }
}
