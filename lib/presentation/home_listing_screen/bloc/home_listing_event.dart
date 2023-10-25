// ignore_for_file: must_be_immutable

part of 'home_listing_bloc.dart';

@immutable
abstract class HomeListingEvent extends Equatable {}

class HomeListingInitialEvent extends HomeListingEvent {
  @override
  List<Object?> get props => [];
}
