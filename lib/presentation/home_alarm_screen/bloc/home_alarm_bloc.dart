import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/home_alarm_item_model.dart';import 'package:propertymanager/widgets/custom_bottom_bar.dart';import 'package:propertymanager/presentation/home_alarm_screen/models/home_alarm_model.dart';part 'home_alarm_event.dart';part 'home_alarm_state.dart';class HomeAlarmBloc extends Bloc<HomeAlarmEvent, HomeAlarmState> {HomeAlarmBloc(HomeAlarmState initialState) : super(initialState) { on<HomeAlarmInitialEvent>(_onInitialize); on<onSelected>(_onSelected); }

_onSelected(onSelected event, Emitter<HomeAlarmState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<HomeAlarmItemModel> fillHomeAlarmItemList() { return List.generate(2, (index) => HomeAlarmItemModel()); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
_onInitialize(HomeAlarmInitialEvent event, Emitter<HomeAlarmState> emit, ) async  { emit(state.copyWith(group34552Controller: TextEditingController())); emit(state.copyWith(homeAlarmModelObj: state.homeAlarmModelObj?.copyWith(homeAlarmItemList: fillHomeAlarmItemList(), dropdownItemList: fillDropdownItemList()))); } 
 }
