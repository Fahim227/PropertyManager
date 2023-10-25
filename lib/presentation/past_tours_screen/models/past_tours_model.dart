import 'package:equatable/equatable.dart';import 'past_tours_item_model.dart';
// ignore: must_be_immutable
class PastToursModel extends Equatable {PastToursModel({this.pastToursItemList = const []});

List<PastToursItemModel> pastToursItemList;

PastToursModel copyWith({List<PastToursItemModel>? pastToursItemList}) { return PastToursModel(
pastToursItemList : pastToursItemList ?? this.pastToursItemList,
); } 
@override List<Object?> get props => [pastToursItemList];
 }
