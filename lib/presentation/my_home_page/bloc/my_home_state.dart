// ignore_for_file: must_be_immutable

part of 'my_home_bloc.dart';

class MyHomeState extends Equatable {
  MyHomeState({this.myHomeModelObj});

  MyHomeModel? myHomeModelObj;

  @override
  List<Object?> get props => [
        myHomeModelObj,
      ];
  MyHomeState copyWith({MyHomeModel? myHomeModelObj}) {
    return MyHomeState(
      myHomeModelObj: myHomeModelObj ?? this.myHomeModelObj,
    );
  }
}
