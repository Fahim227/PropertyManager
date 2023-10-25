// ignore_for_file: must_be_immutable

part of 'add_new_property_address_bloc.dart';

@immutable
abstract class AddNewPropertyAddressEvent extends Equatable {}

class AddNewPropertyAddressInitialEvent extends AddNewPropertyAddressEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends AddNewPropertyAddressEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
