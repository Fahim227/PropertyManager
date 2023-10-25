// ignore_for_file: must_be_immutable

part of 'my_home_bloc.dart';

@immutable
abstract class MyHomeEvent extends Equatable {}

class MyHomeInitialEvent extends MyHomeEvent {
  @override
  List<Object?> get props => [];
}
