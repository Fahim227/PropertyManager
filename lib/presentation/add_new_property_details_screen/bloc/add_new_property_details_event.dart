// ignore_for_file: must_be_immutable

part of 'add_new_property_details_bloc.dart';

@immutable
abstract class AddNewPropertyDetailsEvent extends Equatable {}

class AddNewPropertyDetailsInitialEvent extends AddNewPropertyDetailsEvent {
  @override
  List<Object?> get props => [];
}
