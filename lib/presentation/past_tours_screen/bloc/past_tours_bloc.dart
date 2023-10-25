import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/past_tours_item_model.dart';import 'package:propertymanager/presentation/past_tours_screen/models/past_tours_model.dart';part 'past_tours_event.dart';part 'past_tours_state.dart';class PastToursBloc extends Bloc<PastToursEvent, PastToursState> {PastToursBloc(PastToursState initialState) : super(initialState) { on<PastToursInitialEvent>(_onInitialize); }

_onInitialize(PastToursInitialEvent event, Emitter<PastToursState> emit, ) async  { emit(state.copyWith(pastToursModelObj: state.pastToursModelObj?.copyWith(pastToursItemList: fillPastToursItemList()))); } 
List<PastToursItemModel> fillPastToursItemList() { return List.generate(2, (index) => PastToursItemModel()); } 
 }
