import 'controller/home_newsdetail_controller.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeNewsdetailScreen extends GetWidget<HomeNewsdetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(839.00),
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(839.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(250.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgFrame57,
                                                          height:
                                                              getVerticalSize(
                                                                  250.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 29,
                                                              right: 20,
                                                              bottom: 29),
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleft,
                                                                  height:
                                                                      getSize(
                                                                          20.00),
                                                                  width: getSize(
                                                                      20.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          291.00),
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 20,
                                                          right: 20),
                                                      child: Text(
                                                          "msg_ph_u_thu_t_th_nh2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBeVietnamProSemiBold14Black900)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 11,
                                                          right: 20),
                                                      child: Text(
                                                          "lbl_5_ph_t_tr_c".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBeVietnamProRegular10Gray400)),
                                                  Container(
                                                      height: getVerticalSize(
                                                          517.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(top: 12),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        335.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            20,
                                                                        right:
                                                                            20),
                                                                    child: Text(
                                                                        "msg_semper_nibh_eget"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtBeVietnamProLight12))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            49.00),
                                                                    width: size
                                                                        .width,
                                                                    margin: getMargin(
                                                                        top:
                                                                            10),
                                                                    decoration: BoxDecoration(
                                                                        gradient: LinearGradient(
                                                                            begin:
                                                                                Alignment(0.5, -3.0616171314629196e-17),
                                                                            end: Alignment(0.5, 0.9999999999999999),
                                                                            colors: [
                                                                          ColorConstant
                                                                              .whiteA70000,
                                                                          ColorConstant
                                                                              .whiteA700
                                                                        ]))))
                                                          ]))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
