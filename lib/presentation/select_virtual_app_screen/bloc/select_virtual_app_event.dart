// ignore_for_file: must_be_immutable

part of 'select_virtual_app_bloc.dart';

@immutable
abstract class SelectVirtualAppEvent extends Equatable {}

class SelectVirtualAppInitialEvent extends SelectVirtualAppEvent {
  @override
  List<Object?> get props => [];
}
