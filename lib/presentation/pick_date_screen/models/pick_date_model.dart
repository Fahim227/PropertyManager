import 'package:equatable/equatable.dart';import 'dates1_item_model.dart';import 'time1_item_model.dart';
// ignore: must_be_immutable
class PickDateModel extends Equatable {PickDateModel({this.dates1ItemList = const [], this.time1ItemList = const []});

List<Dates1ItemModel> dates1ItemList;

List<Time1ItemModel> time1ItemList;

PickDateModel copyWith({List<Dates1ItemModel>? dates1ItemList, List<Time1ItemModel>? time1ItemList}) { return PickDateModel(
dates1ItemList : dates1ItemList ?? this.dates1ItemList,
time1ItemList : time1ItemList ?? this.time1ItemList,
); } 
@override List<Object?> get props => [dates1ItemList,time1ItemList];
 }
