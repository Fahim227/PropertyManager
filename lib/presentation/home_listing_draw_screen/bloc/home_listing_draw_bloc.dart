import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/widgets/custom_bottom_bar.dart';import 'package:propertymanager/presentation/home_listing_draw_screen/models/home_listing_draw_model.dart';part 'home_listing_draw_event.dart';part 'home_listing_draw_state.dart';class HomeListingDrawBloc extends Bloc<HomeListingDrawEvent, HomeListingDrawState> {HomeListingDrawBloc(HomeListingDrawState initialState) : super(initialState) { on<HomeListingDrawInitialEvent>(_onInitialize); }

_onInitialize(HomeListingDrawInitialEvent event, Emitter<HomeListingDrawState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); } 
 }
