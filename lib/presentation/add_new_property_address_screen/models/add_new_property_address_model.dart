import 'package:equatable/equatable.dart';import 'package:propertymanager/data/models/selectionPopupModel/selection_popup_model.dart';
// ignore: must_be_immutable
class AddNewPropertyAddressModel extends Equatable {AddNewPropertyAddressModel({this.dropdownItemList = const []});

List<SelectionPopupModel> dropdownItemList;

AddNewPropertyAddressModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return AddNewPropertyAddressModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
