import '../controller/home_index_controller.dart';
import '../models/slider_ang_di_n_ra_item_model.dart';
import 'package:bloodapp2/core/app_export.dart';
import 'package:bloodapp2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderAngDiNRaItemWidget extends StatelessWidget {
  SliderAngDiNRaItemWidget(this.sliderAngDiNRaItemModelObj);

  SliderAngDiNRaItemModel sliderAngDiNRaItemModelObj;

  var controller = Get.find<HomeIndexController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBlack9002b.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomButton(
            width: 80,
            text: "lbl_ang_di_n_ra".tr,
            margin: getMargin(
              left: 8,
              top: 8,
              right: 10,
            ),
            variant: ButtonVariant.FillRedA200,
            padding: ButtonPadding.PaddingAll3,
            fontStyle: ButtonFontStyle.BeVietnamProRegular10,
            alignment: Alignment.centerLeft,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                left: 247,
                top: 40,
                right: 8,
              ),
              child: Text(
                "lbl_ng_y_20_11_2021".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtBeVietnamProRegular10Gray50,
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                left: 65,
                top: 3,
                right: 8,
                bottom: 6,
              ),
              child: Text(
                "msg_ng_y_h_i_hi_n_m_u".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtBeVietnamProSemiBold12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
