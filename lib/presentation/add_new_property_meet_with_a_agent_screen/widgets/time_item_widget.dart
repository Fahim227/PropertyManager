import '../models/time_item_model.dart';
import 'package:flutter/material.dart';
import 'package:propertymanager/core/app_export.dart';

// ignore: must_be_immutable
class TimeItemWidget extends StatelessWidget {
  TimeItemWidget(this.timeItemModelObj);

  TimeItemModel timeItemModelObj;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            83,
          ),
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            left: 13,
            top: 10,
            right: 13,
            bottom: 10,
          ),
          decoration: AppDecoration.txtOutlineGray300.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            timeItemModelObj.timeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtManropeSemiBold14Gray900,
          ),
        ),
      ),
    );
  }
}
