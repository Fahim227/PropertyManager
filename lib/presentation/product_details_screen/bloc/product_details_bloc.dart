import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/sliderarrowleft_item_model.dart';import '../models/listfive_item_model.dart';import '../models/listdate_item_model.dart';import '../models/listrectangle4224_item_model.dart';import 'package:propertymanager/presentation/product_details_screen/models/product_details_model.dart';part 'product_details_event.dart';part 'product_details_state.dart';class ProductDetailsBloc extends Bloc<ProductDetailsEvent, ProductDetailsState> {ProductDetailsBloc(ProductDetailsState initialState) : super(initialState) { on<ProductDetailsInitialEvent>(_onInitialize); on<ChangeRadioButtonEvent>(_changeRadioButton); }

_changeRadioButton(ChangeRadioButtonEvent event, Emitter<ProductDetailsState> emit, ) { emit(state.copyWith(radioGroup: event.value)); } 
List<SliderarrowleftItemModel> fillSliderarrowleftItemList() { return List.generate(1, (index) => SliderarrowleftItemModel()); } 
List<ListfiveItemModel> fillListfiveItemList() { return List.generate(5, (index) => ListfiveItemModel()); } 
List<ListdateItemModel> fillListdateItemList() { return List.generate(5, (index) => ListdateItemModel()); } 
List<Listrectangle4224ItemModel> fillListrectangle4224ItemList() { return List.generate(3, (index) => Listrectangle4224ItemModel()); } 
_onInitialize(ProductDetailsInitialEvent event, Emitter<ProductDetailsState> emit, ) async  { emit(state.copyWith(silderIndex: 0, radioGroup: "")); emit(state.copyWith(productDetailsModelObj: state.productDetailsModelObj?.copyWith(sliderarrowleftItemList: fillSliderarrowleftItemList(), listfiveItemList: fillListfiveItemList(), listdateItemList: fillListdateItemList(), listrectangle4224ItemList: fillListrectangle4224ItemList()))); } 
 }
