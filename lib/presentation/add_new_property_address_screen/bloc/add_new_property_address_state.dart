// ignore_for_file: must_be_immutable

part of 'add_new_property_address_bloc.dart';

class AddNewPropertyAddressState extends Equatable {
  AddNewPropertyAddressState({
    this.propertyaddressTwoController,
    this.unitnumberController,
    this.citynameController,
    this.zipcodeController,
    this.selectedDropDownValue,
    this.addNewPropertyAddressModelObj,
  });

  TextEditingController? propertyaddressTwoController;

  TextEditingController? unitnumberController;

  TextEditingController? citynameController;

  TextEditingController? zipcodeController;

  SelectionPopupModel? selectedDropDownValue;

  AddNewPropertyAddressModel? addNewPropertyAddressModelObj;

  @override
  List<Object?> get props => [
        propertyaddressTwoController,
        unitnumberController,
        citynameController,
        zipcodeController,
        selectedDropDownValue,
        addNewPropertyAddressModelObj,
      ];
  AddNewPropertyAddressState copyWith({
    TextEditingController? propertyaddressTwoController,
    TextEditingController? unitnumberController,
    TextEditingController? citynameController,
    TextEditingController? zipcodeController,
    SelectionPopupModel? selectedDropDownValue,
    AddNewPropertyAddressModel? addNewPropertyAddressModelObj,
  }) {
    return AddNewPropertyAddressState(
      propertyaddressTwoController:
          propertyaddressTwoController ?? this.propertyaddressTwoController,
      unitnumberController: unitnumberController ?? this.unitnumberController,
      citynameController: citynameController ?? this.citynameController,
      zipcodeController: zipcodeController ?? this.zipcodeController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      addNewPropertyAddressModelObj:
          addNewPropertyAddressModelObj ?? this.addNewPropertyAddressModelObj,
    );
  }
}
