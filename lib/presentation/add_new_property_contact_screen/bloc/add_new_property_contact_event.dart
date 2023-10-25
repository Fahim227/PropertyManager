// ignore_for_file: must_be_immutable

part of 'add_new_property_contact_bloc.dart';

@immutable
abstract class AddNewPropertyContactEvent extends Equatable {}

class AddNewPropertyContactInitialEvent extends AddNewPropertyContactEvent {
  @override
  List<Object?> get props => [];
}

///event for change country code
class ChangeCountryEvent extends AddNewPropertyContactEvent {
  ChangeCountryEvent({required this.value});

  Country value;

  @override
  List<Object?> get props => [
        value,
      ];
}
