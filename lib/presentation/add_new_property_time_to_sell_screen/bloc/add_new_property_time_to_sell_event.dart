// ignore_for_file: must_be_immutable

part of 'add_new_property_time_to_sell_bloc.dart';

@immutable
abstract class AddNewPropertyTimeToSellEvent extends Equatable {}

class AddNewPropertyTimeToSellInitialEvent
    extends AddNewPropertyTimeToSellEvent {
  @override
  List<Object?> get props => [];
}
