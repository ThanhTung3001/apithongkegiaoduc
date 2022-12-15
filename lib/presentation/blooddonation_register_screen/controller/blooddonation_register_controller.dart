import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/data/apiClient/api_client.dart';
import 'package:bloodapp2/data/models/user_info_stored_model.dart';
import 'package:bloodapp2/presentation/blooddonation_register_screen/models/blooddonation_register_model.dart';
import 'package:bloodapp2/presentation/profile_login_screen/controller/profile_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class BlooddonationRegisterController extends GetxController
    with StateMixin<dynamic> {
  Rx<TextEditingController> birthDateController = TextEditingController().obs;
  Rx<TextEditingController> phoneController = TextEditingController().obs;
  Rx<TextEditingController> fullNameController = TextEditingController().obs;
  Rx<TextEditingController> addressController = TextEditingController().obs;
  Rx<dynamic> bloodGroup = null.obs;

  Rx<BlooddonationRegisterModel> blooddonationRegisterModelObj =
      BlooddonationRegisterModel().obs;

  RxString radioGroup = "FORME".obs;

  RxString genderRadio = "MALE".obs;

  RxString typeGroup = "1".obs;

  setValueForUser() {
    var userContrcoller = Get.find<ProfileLoginController>();
    var user = userContrcoller.userObjs.value;

    //print(user.user?.username ?? "");
    fullNameController(TextEditingController(text: user.user?.fullName ?? ""));
    DateTime dateCurrent =
        DateFormat("yyyy-MM-dd").parse(user.user?.dateofBirth ?? "");
    birthDateController(TextEditingController(
        text: DateFormat("dd/MM/yyy").format(dateCurrent)));
    phoneController(TextEditingController(text: user.user?.phoneNumber ?? ""));
    addressController(TextEditingController(text: user.user?.address ?? ""));
    genderRadio(user.user!.gender == true ? "MALE" : "FEMALE");
    // print(userContrcoller.userInfo);
    //  update();
  }

  getBloodByPath() async {
    try {
      var data = await ApiClient()
          .getByPath(AppConstants.APP_BASE_URL + "/api/blood-groups");
      change(data, status: RxStatus.success());
    } catch (e) {
      change(null, status: RxStatus.error());
    }
  }

  Future<bool> register() async {
    var user = Get.put(ProfileLoginController());
    UserInfoStored userInfo = user.userObjs.value;
    var userId = (userInfo.user!.id ?? "");
    var data = {
      "user_id": userId,
      "blood_group": typeGroup.toString(),
      "note": "Hiến máu"
    };
    try {
      await ApiClient().signBlood(data, userInfo.jwt ?? "");
      return true;
    } catch (e) {
      return false;
    }

    // print(response);
  }

  @override
  void onInit() {
    // getNews();

    super.onInit();
    getBloodByPath();

    setValueForUser();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();

    birthDateController.value.dispose();
  }
}
