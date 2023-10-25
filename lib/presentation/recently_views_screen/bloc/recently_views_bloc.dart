import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/recently_views_screen/models/recently_views_model.dart';part 'recently_views_event.dart';part 'recently_views_state.dart';class RecentlyViewsBloc extends Bloc<RecentlyViewsEvent, RecentlyViewsState> {RecentlyViewsBloc(RecentlyViewsState initialState) : super(initialState) { on<RecentlyViewsInitialEvent>(_onInitialize); }

_onInitialize(RecentlyViewsInitialEvent event, Emitter<RecentlyViewsState> emit, ) async  {  } 
 }
