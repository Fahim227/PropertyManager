// ignore_for_file: must_be_immutable

part of 'home_alarm_bloc.dart';

@immutable
abstract class HomeAlarmEvent extends Equatable {}

class HomeAlarmInitialEvent extends HomeAlarmEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class onSelected extends HomeAlarmEvent {
  onSelected({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
