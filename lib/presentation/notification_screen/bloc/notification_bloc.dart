import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/listhome_item_model.dart';import '../models/listchartline_item_model.dart';import 'package:propertymanager/presentation/notification_screen/models/notification_model.dart';part 'notification_event.dart';part 'notification_state.dart';class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {NotificationBloc(NotificationState initialState) : super(initialState) { on<NotificationInitialEvent>(_onInitialize); }

_onInitialize(NotificationInitialEvent event, Emitter<NotificationState> emit, ) async  { emit(state.copyWith(notificationModelObj: state.notificationModelObj?.copyWith(listhomeItemList: fillListhomeItemList(), listchartlineItemList: fillListchartlineItemList()))); } 
List<ListhomeItemModel> fillListhomeItemList() { return List.generate(2, (index) => ListhomeItemModel()); } 
List<ListchartlineItemModel> fillListchartlineItemList() { return List.generate(3, (index) => ListchartlineItemModel()); } 
 }
