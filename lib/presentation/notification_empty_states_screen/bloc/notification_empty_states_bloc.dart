import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/notification_empty_states_screen/models/notification_empty_states_model.dart';part 'notification_empty_states_event.dart';part 'notification_empty_states_state.dart';class NotificationEmptyStatesBloc extends Bloc<NotificationEmptyStatesEvent, NotificationEmptyStatesState> {NotificationEmptyStatesBloc(NotificationEmptyStatesState initialState) : super(initialState) { on<NotificationEmptyStatesInitialEvent>(_onInitialize); }

_onInitialize(NotificationEmptyStatesInitialEvent event, Emitter<NotificationEmptyStatesState> emit, ) async  {  } 
 }
