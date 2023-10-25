// ignore_for_file: must_be_immutable

part of 'notification_empty_states_bloc.dart';

@immutable
abstract class NotificationEmptyStatesEvent extends Equatable {}

class NotificationEmptyStatesInitialEvent extends NotificationEmptyStatesEvent {
  @override
  List<Object?> get props => [];
}
