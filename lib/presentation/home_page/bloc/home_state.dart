// ignore_for_file: must_be_immutable

part of 'home_bloc.dart';

class HomeState extends Equatable {
  HomeState({
    this.group34551Controller,
    this.selectedDropDownValue,
    this.homeModelObj,
  });

  TextEditingController? group34551Controller;

  SelectionPopupModel? selectedDropDownValue;

  HomeModel? homeModelObj;

  @override
  List<Object?> get props => [
        group34551Controller,
        selectedDropDownValue,
        homeModelObj,
      ];
  HomeState copyWith({
    TextEditingController? group34551Controller,
    SelectionPopupModel? selectedDropDownValue,
    HomeModel? homeModelObj,
  }) {
    return HomeState(
      group34551Controller: group34551Controller ?? this.group34551Controller,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      homeModelObj: homeModelObj ?? this.homeModelObj,
    );
  }
}
