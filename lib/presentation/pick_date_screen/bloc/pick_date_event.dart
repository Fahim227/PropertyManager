// ignore_for_file: must_be_immutable

part of 'pick_date_bloc.dart';

@immutable
abstract class PickDateEvent extends Equatable {}

class PickDateInitialEvent extends PickDateEvent {
  @override
  List<Object?> get props => [];
}
