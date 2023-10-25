// ignore_for_file: must_be_immutable

part of 'select_app_alarm_bloc.dart';

@immutable
abstract class SelectAppAlarmEvent extends Equatable {}

class SelectAppAlarmInitialEvent extends SelectAppAlarmEvent {
  @override
  List<Object?> get props => [];
}
