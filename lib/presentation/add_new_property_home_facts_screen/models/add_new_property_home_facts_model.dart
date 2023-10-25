import 'package:equatable/equatable.dart';import 'package:propertymanager/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class AddNewPropertyHomeFactsModel extends Equatable {AddNewPropertyHomeFactsModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

AddNewPropertyHomeFactsModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return AddNewPropertyHomeFactsModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
