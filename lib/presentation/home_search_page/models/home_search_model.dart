import 'package:equatable/equatable.dart';import 'home_search_item_model.dart';
// ignore: must_be_immutable
class HomeSearchModel extends Equatable {HomeSearchModel({this.homeSearchItemList = const []});

List<HomeSearchItemModel> homeSearchItemList;

HomeSearchModel copyWith({List<HomeSearchItemModel>? homeSearchItemList}) { return HomeSearchModel(
homeSearchItemList : homeSearchItemList ?? this.homeSearchItemList,
); } 
@override List<Object?> get props => [homeSearchItemList];
 }
