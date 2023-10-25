import '../models/listdate_item_model.dart';
import 'package:flutter/material.dart';
import 'package:propertymanager/core/app_export.dart';

// ignore: must_be_immutable
class ListdateItemWidget extends StatelessWidget {
  ListdateItemWidget(this.listdateItemModelObj);

  ListdateItemModel listdateItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              listdateItemModelObj.dateTxt,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtManropeMedium14Bluegray500,
            ),
            Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                listdateItemModelObj.listedforsaleTxt,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtManropeSemiBold16.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.2,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Text(
                "lbl_relax".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtManropeMedium14Blue500,
              ),
            ),
          ],
        ),
        Padding(
          padding: getPadding(
            left: 150,
            top: 24,
            bottom: 25,
          ),
          child: Text(
            listdateItemModelObj.priceTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtManropeSemiBold16.copyWith(
              letterSpacing: getHorizontalSize(
                0.2,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
