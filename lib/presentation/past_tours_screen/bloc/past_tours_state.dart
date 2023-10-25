// ignore_for_file: must_be_immutable

part of 'past_tours_bloc.dart';

class PastToursState extends Equatable {
  PastToursState({this.pastToursModelObj});

  PastToursModel? pastToursModelObj;

  @override
  List<Object?> get props => [
        pastToursModelObj,
      ];
  PastToursState copyWith({PastToursModel? pastToursModelObj}) {
    return PastToursState(
      pastToursModelObj: pastToursModelObj ?? this.pastToursModelObj,
    );
  }
}
