// ignore_for_file: must_be_immutable

part of 'add_new_property_home_facts_bloc.dart';

@immutable
abstract class AddNewPropertyHomeFactsEvent extends Equatable {}

class AddNewPropertyHomeFactsInitialEvent extends AddNewPropertyHomeFactsEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends AddNewPropertyHomeFactsEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
