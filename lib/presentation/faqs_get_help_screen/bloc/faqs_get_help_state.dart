// ignore_for_file: must_be_immutable

part of 'faqs_get_help_bloc.dart';

class FaqsGetHelpState extends Equatable {
  FaqsGetHelpState({
    this.serchController,
    this.faqsGetHelpModelObj,
  });

  TextEditingController? serchController;

  FaqsGetHelpModel? faqsGetHelpModelObj;

  @override
  List<Object?> get props => [
        serchController,
        faqsGetHelpModelObj,
      ];
  FaqsGetHelpState copyWith({
    TextEditingController? serchController,
    FaqsGetHelpModel? faqsGetHelpModelObj,
  }) {
    return FaqsGetHelpState(
      serchController: serchController ?? this.serchController,
      faqsGetHelpModelObj: faqsGetHelpModelObj ?? this.faqsGetHelpModelObj,
    );
  }
}
