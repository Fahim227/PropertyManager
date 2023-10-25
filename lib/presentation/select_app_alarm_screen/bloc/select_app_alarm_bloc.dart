import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/select_app_alarm_screen/models/select_app_alarm_model.dart';part 'select_app_alarm_event.dart';part 'select_app_alarm_state.dart';class SelectAppAlarmBloc extends Bloc<SelectAppAlarmEvent, SelectAppAlarmState> {SelectAppAlarmBloc(SelectAppAlarmState initialState) : super(initialState) { on<SelectAppAlarmInitialEvent>(_onInitialize); }

_onInitialize(SelectAppAlarmInitialEvent event, Emitter<SelectAppAlarmState> emit, ) async  {  } 
 }
