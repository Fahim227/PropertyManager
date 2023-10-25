// ignore_for_file: must_be_immutable

part of 'my_home_empty_bloc.dart';

@immutable
abstract class MyHomeEmptyEvent extends Equatable {}

class MyHomeEmptyInitialEvent extends MyHomeEmptyEvent {
  @override
  List<Object?> get props => [];
}
