// ignore_for_file: must_be_immutable

part of 'past_tours_bloc.dart';

@immutable
abstract class PastToursEvent extends Equatable {}

class PastToursInitialEvent extends PastToursEvent {
  @override
  List<Object?> get props => [];
}
