// ignore_for_file: must_be_immutable

part of 'home_listing_satelite_bloc.dart';

@immutable
abstract class HomeListingSateliteEvent extends Equatable {}

class HomeListingSateliteInitialEvent extends HomeListingSateliteEvent {
  @override
  List<Object?> get props => [];
}
