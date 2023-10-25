// ignore_for_file: must_be_immutable

part of 'confirm_request_bottom_sheet_bloc.dart';

class ConfirmRequestBottomSheetState extends Equatable {
  ConfirmRequestBottomSheetState({this.confirmRequestBottomSheetModelObj});

  ConfirmRequestBottomSheetModel? confirmRequestBottomSheetModelObj;

  @override
  List<Object?> get props => [
        confirmRequestBottomSheetModelObj,
      ];
  ConfirmRequestBottomSheetState copyWith(
      {ConfirmRequestBottomSheetModel? confirmRequestBottomSheetModelObj}) {
    return ConfirmRequestBottomSheetState(
      confirmRequestBottomSheetModelObj: confirmRequestBottomSheetModelObj ??
          this.confirmRequestBottomSheetModelObj,
    );
  }
}
