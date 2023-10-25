// ignore_for_file: must_be_immutable

part of 'home_search_bloc.dart';

@immutable
abstract class HomeSearchEvent extends Equatable {}

class HomeSearchInitialEvent extends HomeSearchEvent {
  @override
  List<Object?> get props => [];
}
