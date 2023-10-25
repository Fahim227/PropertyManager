import 'package:equatable/equatable.dart';import 'listhome_item_model.dart';import 'listchartline_item_model.dart';
// ignore: must_be_immutable
class NotificationModel extends Equatable {NotificationModel({this.listhomeItemList = const [], this.listchartlineItemList = const []});

List<ListhomeItemModel> listhomeItemList;

List<ListchartlineItemModel> listchartlineItemList;

NotificationModel copyWith({List<ListhomeItemModel>? listhomeItemList, List<ListchartlineItemModel>? listchartlineItemList}) { return NotificationModel(
listhomeItemList : listhomeItemList ?? this.listhomeItemList,
listchartlineItemList : listchartlineItemList ?? this.listchartlineItemList,
); } 
@override List<Object?> get props => [listhomeItemList,listchartlineItemList];
 }
