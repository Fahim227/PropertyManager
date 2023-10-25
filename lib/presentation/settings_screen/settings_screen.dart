import 'bloc/settings_bloc.dart';import 'models/settings_model.dart';import 'package:flutter/material.dart';import 'package:propertymanager/core/app_export.dart';import 'package:propertymanager/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:propertymanager/widgets/app_bar/appbar_subtitle.dart';import 'package:propertymanager/widgets/app_bar/custom_app_bar.dart';import 'package:propertymanager/widgets/custom_switch.dart';class SettingsScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<SettingsBloc>(create: (context) => SettingsBloc(SettingsState(settingsModelObj: SettingsModel()))..add(SettingsInitialEvent()), child: SettingsScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft16(context);}), centerTitle: true, title: AppbarSubtitle(text: "lbl_settings".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 34, right: 24, bottom: 34), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_application_set".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold14Bluegray500.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), BlocSelector<SettingsBloc, SettingsState, bool?>(selector: (state) => state.isSelectedSwitch, builder: (context, isSelectedSwitch) {return CustomSwitch(value: isSelectedSwitch, onChanged: (value) {context.read<SettingsBloc>().add(ChangeSwitchEvent(value: value));});})])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_dark_mode".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), BlocSelector<SettingsBloc, SettingsState, bool?>(selector: (state) => state.isSelectedSwitch1, builder: (context, isSelectedSwitch1) {return CustomSwitch(value: isSelectedSwitch1, onChanged: (value) {context.read<SettingsBloc>().add(ChangeSwitch1Event(value: value));});})])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(children: [Padding(padding: getPadding(top: 3), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), Spacer(), Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray500, height: getSize(20), width: getSize(20), margin: getMargin(left: 4, bottom: 3))])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(children: [Padding(padding: getPadding(top: 2), child: Text("lbl_country".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), Spacer(), Padding(padding: getPadding(bottom: 1), child: Text("lbl_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14)), CustomImageView(svgPath: ImageConstant.imgArrowrightBlueGray500, height: getSize(20), width: getSize(20), margin: getMargin(left: 4, bottom: 2))])), Padding(padding: getPadding(top: 33), child: Text("lbl_support".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold14Bluegray500.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_terms_of_use".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900), CustomImageView(svgPath: ImageConstant.imgArrowright20x20, height: getSize(20), width: getSize(20))])), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomImageView(svgPath: ImageConstant.imgArrowright20x20, height: getSize(20), width: getSize(20), margin: getMargin(bottom: 2))])), Padding(padding: getPadding(top: 14), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomImageView(svgPath: ImageConstant.imgArrowright20x20, height: getSize(20), width: getSize(20), margin: getMargin(bottom: 1))])), Padding(padding: getPadding(top: 15), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray300)), GestureDetector(onTap: () {onTapFaqs(context);}, child: Padding(padding: getPadding(top: 15, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("lbl_faqs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900), CustomImageView(svgPath: ImageConstant.imgArrowright20x20, height: getSize(20), width: getSize(20))])))])))); } 
onTapFaqs(BuildContext context) { NavigatorService.pushNamed(AppRoutes.faqsGetHelpScreen, ); } 
onTapArrowleft16(BuildContext context) { NavigatorService.goBack(); } 
 }
