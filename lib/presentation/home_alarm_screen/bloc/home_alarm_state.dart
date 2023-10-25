// ignore_for_file: must_be_immutable

part of 'home_alarm_bloc.dart';

class HomeAlarmState extends Equatable {
  HomeAlarmState({
    this.group34552Controller,
    this.selectedDropDownValue,
    this.homeAlarmModelObj,
  });

  TextEditingController? group34552Controller;

  SelectionPopupModel? selectedDropDownValue;

  HomeAlarmModel? homeAlarmModelObj;

  @override
  List<Object?> get props => [
        group34552Controller,
        selectedDropDownValue,
        homeAlarmModelObj,
      ];
  HomeAlarmState copyWith({
    TextEditingController? group34552Controller,
    SelectionPopupModel? selectedDropDownValue,
    HomeAlarmModel? homeAlarmModelObj,
  }) {
    return HomeAlarmState(
      group34552Controller: group34552Controller ?? this.group34552Controller,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      homeAlarmModelObj: homeAlarmModelObj ?? this.homeAlarmModelObj,
    );
  }
}
