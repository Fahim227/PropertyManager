import '../add_new_property_select_amenities_screen/widgets/options_item_widget.dart';import 'bloc/add_new_property_select_amenities_bloc.dart';import 'models/add_new_property_select_amenities_model.dart';import 'models/options_item_model.dart';import 'package:flutter/material.dart';import 'package:propertymanager/core/app_export.dart';import 'package:propertymanager/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:propertymanager/widgets/app_bar/appbar_subtitle.dart';import 'package:propertymanager/widgets/app_bar/custom_app_bar.dart';import 'package:propertymanager/widgets/custom_button.dart';class AddNewPropertySelectAmenitiesScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<AddNewPropertySelectAmenitiesBloc>(create: (context) => AddNewPropertySelectAmenitiesBloc(AddNewPropertySelectAmenitiesState(addNewPropertySelectAmenitiesModelObj: AddNewPropertySelectAmenitiesModel()))..add(AddNewPropertySelectAmenitiesInitialEvent()), child: AddNewPropertySelectAmenitiesScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 64, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft12(context);}), centerTitle: true, title: AppbarSubtitle(text: "msg_add_new_propert".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 32, right: 24, bottom: 32), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 6, bottom: 6), child: Text("msg_select_amenities".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomButton(height: getVerticalSize(33), width: getHorizontalSize(79), text: "lbl_08_08".tr, fontStyle: ButtonFontStyle.ManropeSemiBold14WhiteA700_1)]), Container(height: getVerticalSize(6), width: getHorizontalSize(327), margin: getMargin(top: 16), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(327), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: ColorConstant.blueGray50))), Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(327), child: Divider(height: getVerticalSize(6), thickness: getVerticalSize(6), color: ColorConstant.blue500)))])), Padding(padding: getPadding(top: 24), child: Text("msg_select_amenities".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 15, bottom: 5), child: BlocSelector<AddNewPropertySelectAmenitiesBloc, AddNewPropertySelectAmenitiesState, AddNewPropertySelectAmenitiesModel?>(selector: (state) => state.addNewPropertySelectAmenitiesModelObj, builder: (context, addNewPropertySelectAmenitiesModelObj) {return Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(addNewPropertySelectAmenitiesModelObj?.optionsItemList.length ?? 0, (index) {OptionsItemModel model = addNewPropertySelectAmenitiesModelObj?.optionsItemList[index] ?? OptionsItemModel(); return OptionsItemWidget(model, onSelectedChipView: (value) {context.read<AddNewPropertySelectAmenitiesBloc>().add(UpdateChipViewEvent(index: index, isSelected: value));});}));}))])), bottomNavigationBar: Container(padding: getPadding(all: 24), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(height: getVerticalSize(56), text: "lbl_next".tr, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll16, fontStyle: ButtonFontStyle.ManropeBold16WhiteA700_1, onTap: () {onTapNext(context);})])))); } 
onTapNext(BuildContext context) { NavigatorService.pushNamed(AppRoutes.addNewPropertyDetailsScreen, ); } 
onTapArrowleft12(BuildContext context) { NavigatorService.goBack(); } 
 }
