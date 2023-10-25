import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/confirm_request_screen/models/confirm_request_model.dart';part 'confirm_request_event.dart';part 'confirm_request_state.dart';class ConfirmRequestBloc extends Bloc<ConfirmRequestEvent, ConfirmRequestState> {ConfirmRequestBloc(ConfirmRequestState initialState) : super(initialState) { on<ConfirmRequestInitialEvent>(_onInitialize); }

_onInitialize(ConfirmRequestInitialEvent event, Emitter<ConfirmRequestState> emit, ) async  {  } 
 }
