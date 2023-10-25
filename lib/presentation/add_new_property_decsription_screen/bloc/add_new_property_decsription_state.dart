// ignore_for_file: must_be_immutable

part of 'add_new_property_decsription_bloc.dart';

class AddNewPropertyDecsriptionState extends Equatable {
  AddNewPropertyDecsriptionState({
    this.descriptionOneController,
    this.addNewPropertyDecsriptionModelObj,
  });

  TextEditingController? descriptionOneController;

  AddNewPropertyDecsriptionModel? addNewPropertyDecsriptionModelObj;

  @override
  List<Object?> get props => [
        descriptionOneController,
        addNewPropertyDecsriptionModelObj,
      ];
  AddNewPropertyDecsriptionState copyWith({
    TextEditingController? descriptionOneController,
    AddNewPropertyDecsriptionModel? addNewPropertyDecsriptionModelObj,
  }) {
    return AddNewPropertyDecsriptionState(
      descriptionOneController:
          descriptionOneController ?? this.descriptionOneController,
      addNewPropertyDecsriptionModelObj: addNewPropertyDecsriptionModelObj ??
          this.addNewPropertyDecsriptionModelObj,
    );
  }
}
