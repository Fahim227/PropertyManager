import 'package:equatable/equatable.dart';import 'listestimateprice_item_model.dart';
// ignore: must_be_immutable
class AddNewPropertyDetailsModel extends Equatable {AddNewPropertyDetailsModel({this.listestimatepriceItemList = const []});

List<ListestimatepriceItemModel> listestimatepriceItemList;

AddNewPropertyDetailsModel copyWith({List<ListestimatepriceItemModel>? listestimatepriceItemList}) { return AddNewPropertyDetailsModel(
listestimatepriceItemList : listestimatepriceItemList ?? this.listestimatepriceItemList,
); } 
@override List<Object?> get props => [listestimatepriceItemList];
 }
