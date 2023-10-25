// ignore_for_file: must_be_immutable

part of 'add_new_property_decsription_bloc.dart';

@immutable
abstract class AddNewPropertyDecsriptionEvent extends Equatable {}

class AddNewPropertyDecsriptionInitialEvent
    extends AddNewPropertyDecsriptionEvent {
  @override
  List<Object?> get props => [];
}
