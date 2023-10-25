// ignore_for_file: must_be_immutable

part of 'home_listing_draw_bloc.dart';

@immutable
abstract class HomeListingDrawEvent extends Equatable {}

class HomeListingDrawInitialEvent extends HomeListingDrawEvent {
  @override
  List<Object?> get props => [];
}
