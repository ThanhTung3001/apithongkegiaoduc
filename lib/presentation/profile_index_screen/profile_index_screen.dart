import 'controller/profile_index_controller.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileIndexScreen extends GetWidget<ProfileIndexController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(559.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(77.00),
                                        width: size.width,
                                        margin: getMargin(bottom: 10),
                                        decoration: AppDecoration.fillRedA200,
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 28,
                                                      right: 20,
                                                      bottom: 28),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMail,
                                                      height: getSize(20.00),
                                                      width: getSize(20.00))))
                                        ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20, top: 10, right: 20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(94.00),
                                                  width: getSize(94.00),
                                                  margin: getMargin(
                                                      left: 10, right: 10),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    right: 1),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            47.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse10,
                                                                        height: getSize(
                                                                            94.00),
                                                                        width: getSize(
                                                                            94.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            10),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage10,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 9,
                                                      right: 10),
                                                  child: Text(
                                                      "msg_nghi_m_ti_n_vi_n".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBeVietnamProSemiBold12Gray800)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10),
                                                  child: Text(
                                                      "msg_th_nh_vi_n_nhi_t".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBeVietnamProRegular10RedA200)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 39,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_nh_t_k_hi_n_m_u"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_setting"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 39, right: 10),
                                                      child: Text(
                                                          "msg_b_nh_vi_n_th_nh"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtBeVietnamProSemiBold12Gray800))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 20,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_t_o_hi_n_m_u_kh_n"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
                                                            child: Text(
                                                                "msg_t_o_s_ki_n_hi_n"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_vi_t_tin_t_c"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          335.00),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 10,
                                                      right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_qu_n_l".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProRegular12Gray800)),
                                                        CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgIconarrowright,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 51,
                                                      right: 10),
                                                  child: Text("lbl_ng_xu_t".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBeVietnamProRegular12RedA400))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(103.00),
                          width: size.width,
                          margin: getMargin(top: 149),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(top: 10),
                                    decoration: AppDecoration.outlineGray2001,
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
                                                  height: getSize(48.00),
                                                  width: getSize(48.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 179,
                                                  top: 20,
                                                  right: 50,
                                                  bottom: 19),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgIconprofile,
                                                  height: getSize(48.00),
                                                  width: getSize(48.00)))
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
                                            left: 147, right: 147, bottom: 10),
                                        color: ColorConstant.redA400,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.whiteA700,
                                                width: getHorizontalSize(3.00)),
                                            borderRadius: BorderRadiusStyle
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
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24,
                                                              top: 20,
                                                              right: 24,
                                                              bottom: 20),
                                                          child: Text("lbl".tr,
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
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 26,
                                                              top: 20,
                                                              right: 26,
                                                              bottom: 20),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgDashboard,
                                                              height:
                                                                  getVerticalSize(
                                                                      40.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      28.00))))
                                                ])))))
                          ]))
                    ])))));
  }

  onTapIconBlood() {
    Get.toNamed(AppRoutes.blooddonationLoginwarningScreen);
  }
}
