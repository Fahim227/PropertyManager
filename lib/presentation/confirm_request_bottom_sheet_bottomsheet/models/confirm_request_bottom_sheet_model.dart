import 'package:equatable/equatable.dart';import 'gridhome_item_model.dart';
// ignore: must_be_immutable
class ConfirmRequestBottomSheetModel extends Equatable {ConfirmRequestBottomSheetModel({this.gridhomeItemList = const []});

List<GridhomeItemModel> gridhomeItemList;

ConfirmRequestBottomSheetModel copyWith({List<GridhomeItemModel>? gridhomeItemList}) { return ConfirmRequestBottomSheetModel(
gridhomeItemList : gridhomeItemList ?? this.gridhomeItemList,
); } 
@override List<Object?> get props => [gridhomeItemList];
 }
