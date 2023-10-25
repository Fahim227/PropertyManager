import 'package:equatable/equatable.dart';import 'listwhatsapp_item_model.dart';
// ignore: must_be_immutable
class SelectVirtualAppModel extends Equatable {SelectVirtualAppModel({this.listwhatsappItemList = const []});

List<ListwhatsappItemModel> listwhatsappItemList;

SelectVirtualAppModel copyWith({List<ListwhatsappItemModel>? listwhatsappItemList}) { return SelectVirtualAppModel(
listwhatsappItemList : listwhatsappItemList ?? this.listwhatsappItemList,
); } 
@override List<Object?> get props => [listwhatsappItemList];
 }
