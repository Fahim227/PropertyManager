import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/home_search_item_model.dart';import 'package:propertymanager/presentation/home_search_page/models/home_search_model.dart';part 'home_search_event.dart';part 'home_search_state.dart';class HomeSearchBloc extends Bloc<HomeSearchEvent, HomeSearchState> {HomeSearchBloc(HomeSearchState initialState) : super(initialState) { on<HomeSearchInitialEvent>(_onInitialize); }

List<HomeSearchItemModel> fillHomeSearchItemList() { return List.generate(3, (index) => HomeSearchItemModel()); } 
_onInitialize(HomeSearchInitialEvent event, Emitter<HomeSearchState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); emit(state.copyWith(homeSearchModelObj: state.homeSearchModelObj?.copyWith(homeSearchItemList: fillHomeSearchItemList()))); } 
 }
