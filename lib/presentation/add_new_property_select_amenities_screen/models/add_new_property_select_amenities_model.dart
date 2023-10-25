import 'package:equatable/equatable.dart';import 'options_item_model.dart';
// ignore: must_be_immutable
class AddNewPropertySelectAmenitiesModel extends Equatable {AddNewPropertySelectAmenitiesModel({this.optionsItemList = const []});

List<OptionsItemModel> optionsItemList;

AddNewPropertySelectAmenitiesModel copyWith({List<OptionsItemModel>? optionsItemList}) { return AddNewPropertySelectAmenitiesModel(
optionsItemList : optionsItemList ?? this.optionsItemList,
); } 
@override List<Object?> get props => [optionsItemList];
 }
