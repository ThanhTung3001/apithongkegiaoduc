import 'controller/blooddonation_register_controller.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/widgets/app_bar/appbar_image.dart';
import 'package:bloodapp2/widgets/app_bar/appbar_title.dart';
import 'package:bloodapp2/widgets/app_bar/custom_app_bar.dart';
import 'package:bloodapp2/widgets/custom_button.dart';
import 'package:bloodapp2/widgets/custom_radio_button.dart';
import 'package:bloodapp2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class BlooddonationRegisterScreen
    extends GetWidget<BlooddonationRegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(77.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillRedA200,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          AppbarTitle(
                              text: "msg_ng_k_hi_n_m_u".tr,
                              margin: getMargin(left: 20, top: 28, bottom: 27)),
                          AppbarImage(
                              height: getSize(20.00),
                              width: getSize(20.00),
                              svgPath: ImageConstant.imgInfo,
                              margin: getMargin(
                                  left: 175, top: 29, right: 20, bottom: 28))
                        ])),
                styleType: Style.bgFillRedA200),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Padding(
                          padding: getPadding(left: 20, top: 27, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_your_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProSemiBold12Gray800)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProRegular12Red300))
                              ])),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 6, right: 20)),
                      Padding(
                          padding: getPadding(left: 20, top: 17, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2),
                                    child: Text("lbl_s_i_n_tho_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProSemiBold12Gray800)),
                                Padding(
                                    padding: getPadding(bottom: 2),
                                    child: Text("lbl3".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProRegular12Red300))
                              ])),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formOneController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 6, right: 20)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 20, right: 20),
                              child: Text("lbl_a_ch".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtBeVietnamProSemiBold12Gray800))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formTwoController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 5, right: 20)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 19, right: 20),
                              child: Text("lbl_gi_i_t_nh".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtBeVietnamProSemiBold12Gray800))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(() => Row(children: [
                                CustomRadioButton(
                                    text: "lbl_nam".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList[0],
                                    groupValue: controller.radioGroup.value,
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_n".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList[1],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(left: 112),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    })
                              ]))),
                      Padding(
                          padding: getPadding(left: 20, top: 19, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_n_m_sinh".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProSemiBold12Gray800)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProRegular12Red300))
                              ])),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.formThreeController,
                          hintText: "lbl_placeholer".tr,
                          margin: getMargin(left: 20, top: 5, right: 20),
                          textInputAction: TextInputAction.done),
                      Padding(
                          padding: getPadding(left: 20, top: 19, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_nh_m_m_u".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProSemiBold12Gray800)),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl4".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtBeVietnamProRegular12Red300))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(() => Row(children: [
                                CustomRadioButton(
                                    text: "lbl_a2".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList1[0],
                                    groupValue: controller.radioGroup1.value,
                                    onChange: (value) {
                                      controller.radioGroup1.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_b".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList1[1],
                                    groupValue: controller.radioGroup1.value,
                                    margin: getMargin(left: 130),
                                    onChange: (value) {
                                      controller.radioGroup1.value = value;
                                    })
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(() => Row(children: [
                                CustomRadioButton(
                                    text: "lbl_ab".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList2[0],
                                    groupValue: controller.radioGroup2.value,
                                    onChange: (value) {
                                      controller.radioGroup2.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_o".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList2[1],
                                    groupValue: controller.radioGroup2.value,
                                    margin: getMargin(left: 122),
                                    onChange: (value) {
                                      controller.radioGroup2.value = value;
                                    })
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(() => Row(children: [
                                CustomRadioButton(
                                    text: "lbl_rh_d".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList3[0],
                                    groupValue: controller.radioGroup3.value,
                                    onChange: (value) {
                                      controller.radioGroup3.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_rh_d2".tr,
                                    iconSize: 18,
                                    value: controller
                                        .blooddonationRegisterModelObj
                                        .value
                                        .radioList3[1],
                                    groupValue: controller.radioGroup3.value,
                                    margin: getMargin(left: 98),
                                    onChange: (value) {
                                      controller.radioGroup3.value = value;
                                    })
                              ]))),
                      CustomButton(
                          width: 335,
                          text: "lbl_ng_k".tr,
                          margin: getMargin(left: 20, top: 20, right: 20),
                          onTap: onTapNgk),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(103.00),
                              width: size.width,
                              margin: getMargin(top: 42),
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
                                                              .imgUser,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                                left: 147,
                                                right: 147,
                                                bottom: 10),
                                            color: ColorConstant.redA200,
                                            shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    width: getHorizontalSize(
                                                        3.00)),
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder40),
                                            child: Container(
                                                height: getSize(80.00),
                                                width: getSize(80.00),
                                                decoration: AppDecoration
                                                    .outlineWhiteA7001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .circleBorder40),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
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
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 20,
                                                                      right: 26,
                                                                      bottom:
                                                                          20),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgDashboard,
                                                                  height:
                                                                      getVerticalSize(
                                                                          40.00),
                                                                  width: getHorizontalSize(
                                                                      28.00))))
                                                    ]))))
                                  ])))
                    ])))));
  }

  onTapNgk() {
    Get.toNamed(AppRoutes.blooddonationRegisteredScreen);
  }
}
