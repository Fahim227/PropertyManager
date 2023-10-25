// ignore_for_file: must_be_immutable

part of 'add_new_property_details_bloc.dart';

class AddNewPropertyDetailsState extends Equatable {
  AddNewPropertyDetailsState({this.addNewPropertyDetailsModelObj});

  AddNewPropertyDetailsModel? addNewPropertyDetailsModelObj;

  @override
  List<Object?> get props => [
        addNewPropertyDetailsModelObj,
      ];
  AddNewPropertyDetailsState copyWith(
      {AddNewPropertyDetailsModel? addNewPropertyDetailsModelObj}) {
    return AddNewPropertyDetailsState(
      addNewPropertyDetailsModelObj:
          addNewPropertyDetailsModelObj ?? this.addNewPropertyDetailsModelObj,
    );
  }
}
