// ignore_for_file: must_be_immutable

part of 'add_new_property_reason_selling_home_bloc.dart';

@immutable
abstract class AddNewPropertyReasonSellingHomeEvent extends Equatable {}

class AddNewPropertyReasonSellingHomeInitialEvent
    extends AddNewPropertyReasonSellingHomeEvent {
  @override
  List<Object?> get props => [];
}

///event for change checkbox
class ChangeCheckBoxEvent extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox1Event extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox2Event extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox3Event extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBox3Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox4Event extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBox4Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///event for change checkbox
class ChangeCheckBox5Event extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBox5Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
