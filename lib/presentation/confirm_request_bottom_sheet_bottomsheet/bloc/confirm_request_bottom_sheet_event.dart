// ignore_for_file: must_be_immutable

part of 'confirm_request_bottom_sheet_bloc.dart';

@immutable
abstract class ConfirmRequestBottomSheetEvent extends Equatable {}

class ConfirmRequestBottomSheetInitialEvent
    extends ConfirmRequestBottomSheetEvent {
  @override
  List<Object?> get props => [];
}
