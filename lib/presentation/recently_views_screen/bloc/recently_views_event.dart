// ignore_for_file: must_be_immutable

part of 'recently_views_bloc.dart';

@immutable
abstract class RecentlyViewsEvent extends Equatable {}

class RecentlyViewsInitialEvent extends RecentlyViewsEvent {
  @override
  List<Object?> get props => [];
}
