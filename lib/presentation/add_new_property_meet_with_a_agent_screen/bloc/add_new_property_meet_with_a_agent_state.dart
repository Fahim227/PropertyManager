// ignore_for_file: must_be_immutable

part of 'add_new_property_meet_with_a_agent_bloc.dart';

class AddNewPropertyMeetWithAAgentState extends Equatable {
  AddNewPropertyMeetWithAAgentState(
      {this.addNewPropertyMeetWithAAgentModelObj});

  AddNewPropertyMeetWithAAgentModel? addNewPropertyMeetWithAAgentModelObj;

  @override
  List<Object?> get props => [
        addNewPropertyMeetWithAAgentModelObj,
      ];
  AddNewPropertyMeetWithAAgentState copyWith(
      {AddNewPropertyMeetWithAAgentModel?
          addNewPropertyMeetWithAAgentModelObj}) {
    return AddNewPropertyMeetWithAAgentState(
      addNewPropertyMeetWithAAgentModelObj:
          addNewPropertyMeetWithAAgentModelObj ??
              this.addNewPropertyMeetWithAAgentModelObj,
    );
  }
}
