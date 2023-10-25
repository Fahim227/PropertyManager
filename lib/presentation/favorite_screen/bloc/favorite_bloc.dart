import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/favorite_screen/models/favorite_model.dart';part 'favorite_event.dart';part 'favorite_state.dart';class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {FavoriteBloc(FavoriteState initialState) : super(initialState) { on<FavoriteInitialEvent>(_onInitialize); }

_onInitialize(FavoriteInitialEvent event, Emitter<FavoriteState> emit, ) async  {  } 
 }
