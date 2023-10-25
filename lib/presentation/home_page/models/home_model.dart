import 'package:equatable/equatable.dart';import 'home_item_model.dart';import 'package:propertymanager/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class HomeModel extends Equatable {HomeModel({this.homeItemList = const [], this.dropdownItemList = const []});

List<HomeItemModel> homeItemList;

List<SelectionPopupModel> dropdownItemList;

HomeModel copyWith({List<HomeItemModel>? homeItemList, List<SelectionPopupModel>? dropdownItemList}) { return HomeModel(
homeItemList : homeItemList ?? this.homeItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [homeItemList,dropdownItemList];
 }
