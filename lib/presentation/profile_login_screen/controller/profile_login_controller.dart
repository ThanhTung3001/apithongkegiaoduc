import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/presentation/profile_login_screen/models/profile_login_model.dart';
import 'package:flutter/material.dart';

class ProfileLoginController extends GetxController {
  TextEditingController formController = TextEditingController();

  TextEditingController formOneController = TextEditingController();

  Rx<ProfileLoginModel> profileLoginModelObj = ProfileLoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    formController.dispose();
    formOneController.dispose();
  }
}
