import 'package:bloodapp2/presentation/home_index_screen/widgets/home_new_screen.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_svg/svg.dart';

import 'widgets/home_event_slide.dart';
import 'controller/home_index_controller.dart';
import 'models/slide_event_home.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class HomeIndexScreen extends GetWidget<HomeIndexController> {
  var _page = 0.obs;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    //ModelEventSlide

    return Scaffold(
      appBar: AppBar(
        title: Text("Trang chủ"),
        backgroundColor: ColorConstant.redA200,
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        key: _bottomNavigationKey,
        backgroundColor: ColorConstant.redA200,
        color: Colors.white,
        items: <Widget>[
          Icon(
            Icons.home_outlined,
            size: 30,
            color: ColorConstant.redA200,
          ),
          Container(
            // color: Colors.red,
            child: SvgPicture.asset(
              ImageConstant.imgDashboard,
              width: 30,
              height: 30,
              color: ColorConstant.redA200,
            ),
          ),
          Icon(
            Icons.account_circle_outlined,
            size: 30,
            color: ColorConstant.redA200,
          ),
        ],
        onTap: (index) {
          //setState(() {
          _page(index);
          //  });
        },
      ),
      backgroundColor: ColorConstant.whiteA700,
      body: Container(
        //height: getVerticalSize(839.00),
        width: size.width,
        child: ListView(
          children: [
            Align(
                // alignment: Alignment.centerLeft,
                child: Container(
                    // height: getVerticalSize(839.00),
                    width: size.width,
                    child: Stack(children: [
                      Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getVerticalSize(77.00),
                            width: size.width,
                            margin: getMargin(bottom: 10),
                            decoration:
                                BoxDecoration(color: ColorConstant.redA200),
                          )),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 30,
                              right: 20,
                            ),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                      decoration: AppDecoration.outlineGray200
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder6),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 10,
                                                    bottom: 10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      right: 5),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage2,
                                                                  height:
                                                                      getSize(
                                                                          50.00),
                                                                  width: getSize(
                                                                      50.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Text(
                                                              "lbl_10_t_nh_th_nh"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular10))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(20.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(
                                                    top: 36, bottom: 36),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200)),
                                            Padding(
                                                padding: getPadding(
                                                    top: 10, bottom: 9),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              right: 18),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage4,
                                                              height: getSize(
                                                                  50.00),
                                                              width: getSize(
                                                                  50.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10),
                                                              child: Text(
                                                                  "msg_1k_t_nh_nguy_n_vi_n"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtBeVietnamProRegular10)))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(20.00),
                                                width: getHorizontalSize(1.00),
                                                margin: getMargin(
                                                    top: 36, bottom: 36),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray200)),
                                            Padding(
                                                padding: getPadding(
                                                    top: 10,
                                                    right: 13,
                                                    bottom: 9),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 9,
                                                              right: 10),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgImage3,
                                                              height: getSize(
                                                                  50.00),
                                                              width: getSize(
                                                                  50.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10),
                                                              child: Text(
                                                                  "lbl_10k_n_v_m_u"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtBeVietnamProRegular10)))
                                                    ]))
                                          ])),
                                  Padding(
                                      padding: getPadding(top: 29),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 1),
                                                child: Text(
                                                    "msg_c_n_m_u_kh_n_c_p".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBeVietnamProSemiBold14)),
                                            Padding(
                                                padding: getPadding(bottom: 2),
                                                child: Text("lbl_chi_ti_t".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBeVietnamProRegular12))
                                          ])),
                                  Container(
                                      margin: getMargin(top: 10),
                                      decoration: AppDecoration.fillGray50,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 9,
                                                    bottom: 10),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_1".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 25, top: 1),
                                                          child: Text(
                                                              "msg_b_nh_vi_n_th_nh"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    top: 9,
                                                    right: 10,
                                                    bottom: 10),
                                                child: Text("lbl_a".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBeVietnamProRegular12))
                                          ])),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 10, top: 9, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 22, top: 1),
                                                          child: Text(
                                                              "msg_b_nh_vi_n_a_khoa"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800))
                                                    ]),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 1, bottom: 1),
                                                    child: Text("lbl_b_o".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtBeVietnamProRegular12))
                                              ]))),
                                  Container(
                                      margin: getMargin(top: 9),
                                      decoration: AppDecoration.fillGray50,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 9,
                                                    bottom: 9),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_3".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 22, top: 1),
                                                          child: Text(
                                                              "msg_b_nh_vi_n_c_a_ng"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtBeVietnamProRegular12Gray800))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    top: 10,
                                                    right: 10,
                                                    bottom: 9),
                                                child: Text("lbl_ab_b".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBeVietnamProRegular12))
                                          ])),
                                  Padding(
                                      padding: getPadding(top: 30),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text("msg_s_ki_n_hi_n_m_u".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBeVietnamProSemiBold14),
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
                                                child: Text("lbl_xem_th_m".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtBeVietnamProRegular12))
                                          ])),
                                  //SlideEventApp
                                  Padding(
                                      padding: getPadding(top: 9),
                                      child: Obx(() => CarouselSlider.builder(
                                          options: CarouselOptions(
                                              height: getVerticalSize(108.00),
                                              initialPage: 0,
                                              autoPlay: true,
                                              viewportFraction: 1.0,
                                              enableInfiniteScroll: false,
                                              scrollDirection: Axis.horizontal,
                                              onPageChanged: (index, reason) {
                                                controller.silderIndex.value =
                                                    index;
                                              }),
                                          itemCount: controller
                                              .homeIndexModelObj
                                              .value
                                              .listModelSlide
                                              .length,
                                          itemBuilder:
                                              (context, index, realIndex) {
                                            ModelEventSlide model = controller
                                                .homeIndexModelObj
                                                .value
                                                .listModelSlide[index];
                                            return SliderNewEvent(model);
                                          }))),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Obx(() => Container(
                                          height: getVerticalSize(4.00),
                                          margin: getMargin(
                                              left: 10, top: 10, right: 10),
                                          child: AnimatedSmoothIndicator(
                                              activeIndex:
                                                  controller.silderIndex.value,
                                              count: controller
                                                  .homeIndexModelObj
                                                  .value
                                                  .listModelSlide
                                                  .length,
                                              axisDirection: Axis.horizontal,
                                              effect: ScrollingDotsEffect(
                                                  spacing: 6,
                                                  activeDotColor:
                                                      ColorConstant.redA400,
                                                  dotColor:
                                                      ColorConstant.gray400,
                                                  dotHeight:
                                                      getVerticalSize(4.00),
                                                  dotWidth: getHorizontalSize(
                                                      4.00)))))),
                                  Padding(
                                      padding: getPadding(top: 29),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text("lbl_tin_t_c".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtBeVietnamProSemiBold14),
                                            Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              child: Text("lbl_xem_th_m".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtBeVietnamProRegular12),
                                            ),
                                          ])),
                                ])),
                      ),
                    ]))),
            ...controller.homeIndexModelObj.value.listModelNew
                .map((e) => Container(
                    padding: getPadding(left: 20, right: 20),
                    child: HomeEventNew(
                      newEventModel: e,
                    )))
          ],
        ),
      ),
    );
  }

  onTapIconBlood() {
    Get.toNamed(AppRoutes.blooddonationLoginwarningScreen);
  }
}
