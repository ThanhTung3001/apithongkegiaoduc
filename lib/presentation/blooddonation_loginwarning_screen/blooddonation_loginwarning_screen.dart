import 'controller/blooddonation_loginwarning_controller.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/widgets/app_bar/appbar_image.dart';
import 'package:bloodapp2/widgets/app_bar/appbar_title.dart';
import 'package:bloodapp2/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class BlooddonationLoginwarningScreen
    extends GetWidget<BlooddonationLoginwarningController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            77.00,
          ),
          centerTitle: true,
          title: Container(
            decoration: AppDecoration.fillRedA200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                AppbarTitle(
                  text: "lbl_ng_nh_p".tr,
                  margin: getMargin(
                    left: 20,
                    top: 30,
                    bottom: 25,
                  ),
                ),
                AppbarImage(
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                  svgPath: ImageConstant.imgInfo,
                  margin: getMargin(
                    left: 228,
                    top: 29,
                    right: 20,
                    bottom: 28,
                  ),
                ),
              ],
            ),
          ),
          styleType: Style.bgFillRedA200,
        ),
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
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 30,
                      right: 20,
                    ),
                    child: Text(
                      "msg_ng_nh_p_c_p".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtBeVietnamProSemiBold14,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    325.00,
                  ),
                  margin: getMargin(
                    left: 20,
                    top: 20,
                    right: 20,
                  ),
                  child: Text(
                    "msg_nh_n_th_ng_b_o_khi".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBeVietnamProLight12Gray800,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 34,
                    right: 20,
                  ),
                  child: Text(
                    "lbl_ng_nh_p_ngay".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtBeVietnamProRegular12RedA400,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      103.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 403,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: getMargin(
                              top: 10,
                            ),
                            decoration: AppDecoration.outlineGray2001,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 49,
                                    top: 20,
                                    bottom: 19,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgIconactivity48x48,
                                    height: getSize(
                                      48.00,
                                    ),
                                    width: getSize(
                                      48.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 179,
                                    top: 20,
                                    right: 50,
                                    bottom: 19,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(
                                      48.00,
                                    ),
                                    width: getSize(
                                      48.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 147,
                              right: 147,
                              bottom: 10,
                            ),
                            color: ColorConstant.redA200,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: ColorConstant.whiteA700,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              borderRadius: BorderRadiusStyle.circleBorder40,
                            ),
                            child: Container(
                              height: getSize(
                                80.00,
                              ),
                              width: getSize(
                                80.00,
                              ),
                              decoration:
                                  AppDecoration.outlineWhiteA7001.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder40,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 20,
                                        right: 24,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium24,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 26,
                                        top: 20,
                                        right: 26,
                                        bottom: 20,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.imgDashboard,
                                        height: getVerticalSize(
                                          40.00,
                                        ),
                                        width: getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
