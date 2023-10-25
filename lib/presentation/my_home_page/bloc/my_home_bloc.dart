import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/my_home_item_model.dart';import 'package:propertymanager/presentation/my_home_page/models/my_home_model.dart';part 'my_home_event.dart';part 'my_home_state.dart';class MyHomeBloc extends Bloc<MyHomeEvent, MyHomeState> {MyHomeBloc(MyHomeState initialState) : super(initialState) { on<MyHomeInitialEvent>(_onInitialize); }

_onInitialize(MyHomeInitialEvent event, Emitter<MyHomeState> emit, ) async  { emit(state.copyWith(myHomeModelObj: state.myHomeModelObj?.copyWith(myHomeItemList: fillMyHomeItemList()))); } 
List<MyHomeItemModel> fillMyHomeItemList() { return List.generate(3, (index) => MyHomeItemModel()); } 
 }
