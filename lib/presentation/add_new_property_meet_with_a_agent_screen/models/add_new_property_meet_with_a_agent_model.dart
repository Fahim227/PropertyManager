import 'package:equatable/equatable.dart';import 'dates_item_model.dart';import 'time_item_model.dart';
// ignore: must_be_immutable
class AddNewPropertyMeetWithAAgentModel extends Equatable {AddNewPropertyMeetWithAAgentModel({this.datesItemList = const [], this.timeItemList = const []});

List<DatesItemModel> datesItemList;

List<TimeItemModel> timeItemList;

AddNewPropertyMeetWithAAgentModel copyWith({List<DatesItemModel>? datesItemList, List<TimeItemModel>? timeItemList}) { return AddNewPropertyMeetWithAAgentModel(
datesItemList : datesItemList ?? this.datesItemList,
timeItemList : timeItemList ?? this.timeItemList,
); } 
@override List<Object?> get props => [datesItemList,timeItemList];
 }
