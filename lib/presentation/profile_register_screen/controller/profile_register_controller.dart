import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/profile_register_screen/models/profile_register_model.dart';
import 'package:flutter/material.dart';

class ProfileRegisterController extends GetxController {
  TextEditingController formController = TextEditingController();

  TextEditingController formOneController = TextEditingController();

  TextEditingController formTwoController = TextEditingController();

  Rx<ProfileRegisterModel> profileRegisterModelObj = ProfileRegisterModel().obs;

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
  }
}
