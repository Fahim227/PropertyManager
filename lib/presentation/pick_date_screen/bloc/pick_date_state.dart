// ignore_for_file: must_be_immutable

part of 'pick_date_bloc.dart';

class PickDateState extends Equatable {
  PickDateState({this.pickDateModelObj});

  PickDateModel? pickDateModelObj;

  @override
  List<Object?> get props => [
        pickDateModelObj,
      ];
  PickDateState copyWith({PickDateModel? pickDateModelObj}) {
    return PickDateState(
      pickDateModelObj: pickDateModelObj ?? this.pickDateModelObj,
    );
  }
}
