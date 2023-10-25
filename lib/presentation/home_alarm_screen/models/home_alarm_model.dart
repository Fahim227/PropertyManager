import 'package:equatable/equatable.dart';import 'home_alarm_item_model.dart';import 'package:propertymanager/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class HomeAlarmModel extends Equatable {HomeAlarmModel({this.homeAlarmItemList = const [], this.dropdownItemList = const []});

List<HomeAlarmItemModel> homeAlarmItemList;

List<SelectionPopupModel> dropdownItemList;

HomeAlarmModel copyWith({List<HomeAlarmItemModel>? homeAlarmItemList, List<SelectionPopupModel>? dropdownItemList}) { return HomeAlarmModel(
homeAlarmItemList : homeAlarmItemList ?? this.homeAlarmItemList,
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [homeAlarmItemList,dropdownItemList];
 }
