// ignore_for_file: must_be_immutable

part of 'add_new_property_time_to_sell_bloc.dart';

class AddNewPropertyTimeToSellState extends Equatable {
  AddNewPropertyTimeToSellState({
    this.durationController,
    this.streetaddressController,
    this.durationOneController,
    this.durationTwoController,
    this.durationThreeController,
    this.streetaddressOneController,
    this.addNewPropertyTimeToSellModelObj,
  });

  TextEditingController? durationController;

  TextEditingController? streetaddressController;

  TextEditingController? durationOneController;

  TextEditingController? durationTwoController;

  TextEditingController? durationThreeController;

  TextEditingController? streetaddressOneController;

  AddNewPropertyTimeToSellModel? addNewPropertyTimeToSellModelObj;

  @override
  List<Object?> get props => [
        durationController,
        streetaddressController,
        durationOneController,
        durationTwoController,
        durationThreeController,
        streetaddressOneController,
        addNewPropertyTimeToSellModelObj,
      ];
  AddNewPropertyTimeToSellState copyWith({
    TextEditingController? durationController,
    TextEditingController? streetaddressController,
    TextEditingController? durationOneController,
    TextEditingController? durationTwoController,
    TextEditingController? durationThreeController,
    TextEditingController? streetaddressOneController,
    AddNewPropertyTimeToSellModel? addNewPropertyTimeToSellModelObj,
  }) {
    return AddNewPropertyTimeToSellState(
      durationController: durationController ?? this.durationController,
      streetaddressController:
          streetaddressController ?? this.streetaddressController,
      durationOneController:
          durationOneController ?? this.durationOneController,
      durationTwoController:
          durationTwoController ?? this.durationTwoController,
      durationThreeController:
          durationThreeController ?? this.durationThreeController,
      streetaddressOneController:
          streetaddressOneController ?? this.streetaddressOneController,
      addNewPropertyTimeToSellModelObj: addNewPropertyTimeToSellModelObj ??
          this.addNewPropertyTimeToSellModelObj,
    );
  }
}
