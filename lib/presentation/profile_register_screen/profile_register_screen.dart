import 'controller/profile_register_controller.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/widgets/custom_button.dart';
import 'package:bloodapp2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ProfileRegisterScreen extends GetWidget<ProfileRegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              padding: getPadding(
                                  left: 20, top: 26, right: 20, bottom: 26),
                              decoration: AppDecoration.txtFillRedA200,
                              child: Text("lbl_ng_k".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtBeVietnamProSemiBold16))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 39, right: 20),
                              child: Text("lbl_email".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtBeVietnamProSemiBold12Gray800))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 6, right: 20)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 29, right: 20),
                              child: Text("lbl_m_t_kh_u".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtBeVietnamProSemiBold12Gray800))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formOneController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 6, right: 20)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 29, right: 20),
                              child: Text("msg_nh_p_l_i_m_t_kh_u".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtBeVietnamProSemiBold12Gray800))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formTwoController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 6, right: 20),
                          textInputAction: TextInputAction.done),
                      CustomButton(
                          width: 335,
                          text: "lbl_ng_k".tr,
                          margin: getMargin(left: 20, top: 30, right: 20)),
                      Padding(
                          padding: getPadding(left: 20, top: 42, right: 20),
                          child: Text("msg_c_t_i_kho_n".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtBeVietnamProRegular12RedA400)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(103.00),
                              width: size.width,
                              margin: getMargin(top: 217),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
                                            decoration:
                                                AppDecoration.outlineGray2001,
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 49,
                                                          top: 20,
                                                          bottom: 19),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconactivity48x48,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 179,
                                                          top: 20,
                                                          right: 50,
                                                          bottom: 19),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgIconprofile,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapIconBlood();
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                    left: 147,
                                                    right: 147,
                                                    bottom: 10),
                                                color: ColorConstant.redA400,
                                                shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        width:
                                                            getHorizontalSize(
                                                                3.00)),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder40),
                                                child: Container(
                                                    height: getSize(80.00),
                                                    width: getSize(80.00),
                                                    decoration: AppDecoration
                                                        .outlineWhiteA700
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder40),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 24,
                                                                      top: 20,
                                                                      right: 24,
                                                                      bottom:
                                                                          20),
                                                                  child: Text(
                                                                      "lbl".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoMedium24))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 26,
                                                                      top: 20,
                                                                      right: 26,
                                                                      bottom:
                                                                          20),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgDashboard,
                                                                      height: getVerticalSize(
                                                                          40.00),
                                                                      width: getHorizontalSize(
                                                                          28.00))))
                                                        ])))))
                                  ])))
                    ])))));
  }

  onTapIconBlood() {
    Get.toNamed(AppRoutes.blooddonationLoginwarningScreen);
  }
}
