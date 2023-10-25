import 'package:equatable/equatable.dart';import 'listimg_item_model.dart';import 'listbeds_item_model.dart';import 'package:propertymanager/data/models/selectionPopupModel/selection_popup_model.dart';import 'chipviewhome_item_model.dart';import 'options2_item_model.dart';
// ignore: must_be_immutable
class FilterModel extends Equatable {FilterModel({this.listimgItemList = const [], this.listbedsItemList = const [], this.dropdownItemList = const [], this.dropdownItemList1 = const [], this.dropdownItemList2 = const [], this.dropdownItemList3 = const [], this.chipviewhomeItemList = const [], this.options2ItemList = const [], this.dropdownItemList4 = const []});

List<ListimgItemModel> listimgItemList;

List<ListbedsItemModel> listbedsItemList;

List<SelectionPopupModel> dropdownItemList;

List<SelectionPopupModel> dropdownItemList1;

List<SelectionPopupModel> dropdownItemList2;

List<SelectionPopupModel> dropdownItemList3;

List<ChipviewhomeItemModel> chipviewhomeItemList;

List<Options2ItemModel> options2ItemList;

List<SelectionPopupModel> dropdownItemList4;

FilterModel copyWith({List<ListimgItemModel>? listimgItemList, List<ListbedsItemModel>? listbedsItemList, List<SelectionPopupModel>? dropdownItemList, List<SelectionPopupModel>? dropdownItemList1, List<SelectionPopupModel>? dropdownItemList2, List<SelectionPopupModel>? dropdownItemList3, List<ChipviewhomeItemModel>? chipviewhomeItemList, List<Options2ItemModel>? options2ItemList, List<SelectionPopupModel>? dropdownItemList4}) { return FilterModel(
listimgItemList : listimgItemList ?? this.listimgItemList,
listbedsItemList : listbedsItemList ?? this.listbedsItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
dropdownItemList1 : dropdownItemList1 ?? this.dropdownItemList1,
dropdownItemList2 : dropdownItemList2 ?? this.dropdownItemList2,
dropdownItemList3 : dropdownItemList3 ?? this.dropdownItemList3,
chipviewhomeItemList : chipviewhomeItemList ?? this.chipviewhomeItemList,
options2ItemList : options2ItemList ?? this.options2ItemList,
dropdownItemList4 : dropdownItemList4 ?? this.dropdownItemList4,
); } 
@override List<Object?> get props => [listimgItemList,listbedsItemList,dropdownItemList,dropdownItemList1,dropdownItemList2,dropdownItemList3,chipviewhomeItemList,options2ItemList,dropdownItemList4];
 }
