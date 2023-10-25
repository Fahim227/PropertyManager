import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listwhatsapp_item_model.dart';import 'package:propertymanager/presentation/select_virtual_app_screen/models/select_virtual_app_model.dart';part 'select_virtual_app_event.dart';part 'select_virtual_app_state.dart';class SelectVirtualAppBloc extends Bloc<SelectVirtualAppEvent, SelectVirtualAppState> {SelectVirtualAppBloc(SelectVirtualAppState initialState) : super(initialState) { on<SelectVirtualAppInitialEvent>(_onInitialize); }

_onInitialize(SelectVirtualAppInitialEvent event, Emitter<SelectVirtualAppState> emit, ) async  { emit(state.copyWith(selectVirtualAppModelObj: state.selectVirtualAppModelObj?.copyWith(listwhatsappItemList: fillListwhatsappItemList()))); } 
List<ListwhatsappItemModel> fillListwhatsappItemList() { return List.generate(3, (index) => ListwhatsappItemModel()); } 
 }
