// ignore_for_file: must_be_immutable

part of 'faqs_get_help_bloc.dart';

@immutable
abstract class FaqsGetHelpEvent extends Equatable {}

class FaqsGetHelpInitialEvent extends FaqsGetHelpEvent {
  @override
  List<Object?> get props => [];
}

///event for change ExpandableList selection
class UpdateExpandableListEvent extends FaqsGetHelpEvent {
  UpdateExpandableListEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
