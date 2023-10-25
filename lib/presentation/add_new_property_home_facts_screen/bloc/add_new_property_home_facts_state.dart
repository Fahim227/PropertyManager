// ignore_for_file: must_be_immutable

part of 'add_new_property_home_facts_bloc.dart';

class AddNewPropertyHomeFactsState extends Equatable {
  AddNewPropertyHomeFactsState({
    this.inputController,
    this.inputOneController,
    this.inputTwoController,
    this.inputThreeController,
    this.inputFourController,
    this.priceController,
    this.priceOneController,
    this.selectedDropDownValue,
    this.addNewPropertyHomeFactsModelObj,
  });

  TextEditingController? inputController;

  TextEditingController? inputOneController;

  TextEditingController? inputTwoController;

  TextEditingController? inputThreeController;

  TextEditingController? inputFourController;

  TextEditingController? priceController;

  TextEditingController? priceOneController;

  SelectionPopupModel? selectedDropDownValue;

  AddNewPropertyHomeFactsModel? addNewPropertyHomeFactsModelObj;

  @override
  List<Object?> get props => [
        inputController,
        inputOneController,
        inputTwoController,
        inputThreeController,
        inputFourController,
        priceController,
        priceOneController,
        selectedDropDownValue,
        addNewPropertyHomeFactsModelObj,
      ];
  AddNewPropertyHomeFactsState copyWith({
    TextEditingController? inputController,
    TextEditingController? inputOneController,
    TextEditingController? inputTwoController,
    TextEditingController? inputThreeController,
    TextEditingController? inputFourController,
    TextEditingController? priceController,
    TextEditingController? priceOneController,
    SelectionPopupModel? selectedDropDownValue,
    AddNewPropertyHomeFactsModel? addNewPropertyHomeFactsModelObj,
  }) {
    return AddNewPropertyHomeFactsState(
      inputController: inputController ?? this.inputController,
      inputOneController: inputOneController ?? this.inputOneController,
      inputTwoController: inputTwoController ?? this.inputTwoController,
      inputThreeController: inputThreeController ?? this.inputThreeController,
      inputFourController: inputFourController ?? this.inputFourController,
      priceController: priceController ?? this.priceController,
      priceOneController: priceOneController ?? this.priceOneController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      addNewPropertyHomeFactsModelObj: addNewPropertyHomeFactsModelObj ??
          this.addNewPropertyHomeFactsModelObj,
    );
  }
}
