import '../home_index_screen/widgets/slider_ang_di_n_ra_item_widget.dart';
import 'controller/home_index_controller.dart';
import 'models/slider_ang_di_n_ra_item_model.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeIndexScreen extends GetWidget<HomeIndexController> {
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
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(77.00),
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.redA200))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 20,
                                                top: 30,
                                                right: 20,
                                                bottom: 30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .outlineGray200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder6),
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 10,
                                                                        bottom:
                                                                            10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 5, right: 5),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage2, height: getSize(50.00), width: getSize(50.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9),
                                                                          child: Text(
                                                                              "lbl_10_t_nh_th_nh".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular10))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 36,
                                                                        bottom:
                                                                            36),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        bottom:
                                                                            9),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  18,
                                                                              right:
                                                                                  18),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgImage4,
                                                                              height: getSize(50.00),
                                                                              width: getSize(50.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 10),
                                                                              child: Text("msg_1k_t_nh_nguy_n_vi_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular10)))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 36,
                                                                        bottom:
                                                                            36),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray200)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            9),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  9,
                                                                              right:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgImage3,
                                                                              height: getSize(50.00),
                                                                              width: getSize(50.00))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 10),
                                                                              child: Text("lbl_10k_n_v_m_u".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular10)))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 29),
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
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "msg_c_n_m_u_kh_n_c_p"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProSemiBold14)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "lbl_chi_ti_t"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProRegular12))
                                                          ])),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: AppDecoration
                                                          .fillGray50,
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 9,
                                                                        bottom:
                                                                            10),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_1".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  25,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "msg_b_nh_vi_n_th_nh".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_a".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProRegular12))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 9,
                                                              right: 10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  22,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "msg_b_nh_vi_n_a_khoa".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800))
                                                                    ]),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_b_o"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtBeVietnamProRegular12))
                                                              ]))),
                                                  Container(
                                                      margin: getMargin(top: 9),
                                                      decoration: AppDecoration
                                                          .fillGray50,
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 9,
                                                                        bottom:
                                                                            9),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_3".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  22,
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "msg_b_nh_vi_n_c_a_ng".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtBeVietnamProRegular12Gray800))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    "lbl_ab_b"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProRegular12))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 30),
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
                                                            Text(
                                                                "msg_s_ki_n_hi_n_m_u"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProSemiBold14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_xem_th_m"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProRegular12))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 9),
                                                      child: Obx(() => CarouselSlider
                                                          .builder(
                                                              options:
                                                                  CarouselOptions(
                                                                      height: getVerticalSize(
                                                                          108.00),
                                                                      initialPage:
                                                                          0,
                                                                      autoPlay:
                                                                          true,
                                                                      viewportFraction:
                                                                          1.0,
                                                                      enableInfiniteScroll:
                                                                          false,
                                                                      scrollDirection:
                                                                          Axis
                                                                              .horizontal,
                                                                      onPageChanged:
                                                                          (index,
                                                                              reason) {
                                                                        controller
                                                                            .silderIndex
                                                                            .value = index;
                                                                      }),
                                                              itemCount: controller
                                                                  .homeIndexModelObj
                                                                  .value
                                                                  .sliderAngDiNRaItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index,
                                                                      realIndex) {
                                                                SliderAngDiNRaItemModel
                                                                    model =
                                                                    controller
                                                                        .homeIndexModelObj
                                                                        .value
                                                                        .sliderAngDiNRaItemList[index];
                                                                return SliderAngDiNRaItemWidget(
                                                                    model);
                                                              }))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Obx(() => Container(
                                                          height: getVerticalSize(
                                                              4.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10),
                                                          child: AnimatedSmoothIndicator(
                                                              activeIndex: controller
                                                                  .silderIndex
                                                                  .value,
                                                              count: controller
                                                                  .homeIndexModelObj
                                                                  .value
                                                                  .sliderAngDiNRaItemList
                                                                  .length,
                                                              axisDirection: Axis
                                                                  .horizontal,
                                                              effect: ScrollingDotsEffect(
                                                                  spacing: 6,
                                                                  activeDotColor:
                                                                      ColorConstant
                                                                          .redA400,
                                                                  dotColor:
                                                                      ColorConstant
                                                                          .gray400,
                                                                  dotHeight: getVerticalSize(4.00),
                                                                  dotWidth: getHorizontalSize(4.00)))))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 29),
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
                                                            Text(
                                                                "lbl_tin_t_c"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtBeVietnamProSemiBold14),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_xem_th_m"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtBeVietnamProRegular12))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapNewsItem();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 10),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          4.00))),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle20,
                                                                    height: getSize(
                                                                        100.00),
                                                                    width: getSize(
                                                                        100.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            1),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(225.00),
                                                                              child: Text("msg_ph_u_thu_t_th_nh".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProSemiBold12Gray800)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(width: getHorizontalSize(221.00), margin: getMargin(top: 13, right: 3), child: Text("msg_arcu_nisi_convallis".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular12Gray800))),
                                                                          Padding(
                                                                              padding: getPadding(top: 14, right: 10),
                                                                              child: Text("lbl_5_ph_t_tr_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular10Gray400))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapNewsItem1();
                                                          },
                                                          child: Container(
                                                              margin: getMargin(
                                                                  top: 10,
                                                                  right: 3),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              4.00))),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle20100x100,
                                                                        height: getSize(
                                                                            100.00),
                                                                        width: getSize(
                                                                            100.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                9,
                                                                            bottom:
                                                                                9),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(right: 10), child: Text("msg_nh_ng_l_u_tr_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProSemiBold12Gray800)),
                                                                              Container(width: getHorizontalSize(221.00), margin: getMargin(top: 12), child: Text("msg_arcu_nisi_convallis".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular12Gray800)),
                                                                              Padding(padding: getPadding(top: 14, right: 10), child: Text("lbl_5_ph_t_tr_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBeVietnamProRegular10Gray400))
                                                                            ]))
                                                                  ]))))
                                                ]))),
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
                                                              .imgIconactivity,
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
                                        alignment: Alignment.bottomCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapIconBlood();
                                            },
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                    left: 147,
                                                    top: 23,
                                                    right: 147,
                                                    bottom: 23),
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
                                  ]))))
                ]))));
  }

  onTapNewsItem() {
    Get.toNamed(AppRoutes.homeNewsdetailScreen);
  }

  onTapNewsItem1() {
    Get.toNamed(AppRoutes.homeNewsdetailScreen);
  }

  onTapIconBlood() {
    Get.toNamed(AppRoutes.blooddonationLoginwarningScreen);
  }
}
