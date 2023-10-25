import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/dates1_item_model.dart';import '../models/time1_item_model.dart';import 'package:propertymanager/presentation/pick_date_screen/models/pick_date_model.dart';part 'pick_date_event.dart';part 'pick_date_state.dart';class PickDateBloc extends Bloc<PickDateEvent, PickDateState> {PickDateBloc(PickDateState initialState) : super(initialState) { on<PickDateInitialEvent>(_onInitialize); }

_onInitialize(PickDateInitialEvent event, Emitter<PickDateState> emit, ) async  { emit(state.copyWith(pickDateModelObj: state.pickDateModelObj?.copyWith(dates1ItemList: fillDates1ItemList(), time1ItemList: fillTime1ItemList()))); } 
List<Dates1ItemModel> fillDates1ItemList() { return List.generate(4, (index) => Dates1ItemModel()); } 
List<Time1ItemModel> fillTime1ItemList() { return List.generate(4, (index) => Time1ItemModel()); } 
 }
