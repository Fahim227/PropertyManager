// ignore_for_file: must_be_immutable

part of 'confirm_request_bloc.dart';

@immutable
abstract class ConfirmRequestEvent extends Equatable {}

class ConfirmRequestInitialEvent extends ConfirmRequestEvent {
  @override
  List<Object?> get props => [];
}
