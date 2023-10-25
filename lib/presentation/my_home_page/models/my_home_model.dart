import 'package:equatable/equatable.dart';import 'my_home_item_model.dart';
// ignore: must_be_immutable
class MyHomeModel extends Equatable {MyHomeModel({this.myHomeItemList = const []});

List<MyHomeItemModel> myHomeItemList;

MyHomeModel copyWith({List<MyHomeItemModel>? myHomeItemList}) { return MyHomeModel(
myHomeItemList : myHomeItemList ?? this.myHomeItemList,
); } 
@override List<Object?> get props => [myHomeItemList];
 }
