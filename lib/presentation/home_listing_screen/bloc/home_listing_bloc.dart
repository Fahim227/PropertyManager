import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/widgets/custom_bottom_bar.dart';import 'package:propertymanager/presentation/home_listing_screen/models/home_listing_model.dart';part 'home_listing_event.dart';part 'home_listing_state.dart';class HomeListingBloc extends Bloc<HomeListingEvent, HomeListingState> {HomeListingBloc(HomeListingState initialState) : super(initialState) { on<HomeListingInitialEvent>(_onInitialize); }

_onInitialize(HomeListingInitialEvent event, Emitter<HomeListingState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); } 
 }
