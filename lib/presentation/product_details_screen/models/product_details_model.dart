import 'package:equatable/equatable.dart';import 'sliderarrowleft_item_model.dart';import 'listfive_item_model.dart';import 'listdate_item_model.dart';import 'listrectangle4224_item_model.dart';
// ignore: must_be_immutable
class ProductDetailsModel extends Equatable {ProductDetailsModel({this.sliderarrowleftItemList = const [], this.listfiveItemList = const [], this.listdateItemList = const [], this.listrectangle4224ItemList = const []});

List<SliderarrowleftItemModel> sliderarrowleftItemList;

List<ListfiveItemModel> listfiveItemList;

List<ListdateItemModel> listdateItemList;

List<Listrectangle4224ItemModel> listrectangle4224ItemList;

ProductDetailsModel copyWith({List<SliderarrowleftItemModel>? sliderarrowleftItemList, List<ListfiveItemModel>? listfiveItemList, List<ListdateItemModel>? listdateItemList, List<Listrectangle4224ItemModel>? listrectangle4224ItemList}) { return ProductDetailsModel(
sliderarrowleftItemList : sliderarrowleftItemList ?? this.sliderarrowleftItemList,
listfiveItemList : listfiveItemList ?? this.listfiveItemList,
listdateItemList : listdateItemList ?? this.listdateItemList,
listrectangle4224ItemList : listrectangle4224ItemList ?? this.listrectangle4224ItemList,
); } 
@override List<Object?> get props => [sliderarrowleftItemList,listfiveItemList,listdateItemList,listrectangle4224ItemList];
 }
