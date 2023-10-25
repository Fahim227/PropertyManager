// ignore_for_file: must_be_immutable

part of 'favorite_bloc.dart';

@immutable
abstract class FavoriteEvent extends Equatable {}

class FavoriteInitialEvent extends FavoriteEvent {
  @override
  List<Object?> get props => [];
}
