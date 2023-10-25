// ignore_for_file: must_be_immutable

part of 'my_home_empty_bloc.dart';

class MyHomeEmptyState extends Equatable {
  MyHomeEmptyState({this.myHomeEmptyModelObj});

  MyHomeEmptyModel? myHomeEmptyModelObj;

  @override
  List<Object?> get props => [
        myHomeEmptyModelObj,
      ];
  MyHomeEmptyState copyWith({MyHomeEmptyModel? myHomeEmptyModelObj}) {
    return MyHomeEmptyState(
      myHomeEmptyModelObj: myHomeEmptyModelObj ?? this.myHomeEmptyModelObj,
    );
  }
}
