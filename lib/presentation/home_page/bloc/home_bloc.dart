import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/home_item_model.dart';import 'package:propertymanager/presentation/home_page/models/home_model.dart';part 'home_event.dart';part 'home_state.dart';class HomeBloc extends Bloc<HomeEvent, HomeState> {HomeBloc(HomeState initialState) : super(initialState) { on<HomeInitialEvent>(_onInitialize); on<onSelected>(_onSelected); }

_onSelected(onSelected event, Emitter<HomeState> emit, ) { emit(state.copyWith(selectedDropDownValue: event.value)); } 
List<HomeItemModel> fillHomeItemList() { return List.generate(2, (index) => HomeItemModel()); } 
List<SelectionPopupModel> fillDropdownItemList() { return [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]; } 
_onInitialize(HomeInitialEvent event, Emitter<HomeState> emit, ) async  { emit(state.copyWith(group34551Controller: TextEditingController())); emit(state.copyWith(homeModelObj: state.homeModelObj?.copyWith(homeItemList: fillHomeItemList(), dropdownItemList: fillDropdownItemList()))); } 
 }
