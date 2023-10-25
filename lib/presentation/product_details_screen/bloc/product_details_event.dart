// ignore_for_file: must_be_immutable

part of 'product_details_bloc.dart';

@immutable
abstract class ProductDetailsEvent extends Equatable {}

class ProductDetailsInitialEvent extends ProductDetailsEvent {
  @override
  List<Object?> get props => [];
}

///event for change radio button
class ChangeRadioButtonEvent extends ProductDetailsEvent {
  ChangeRadioButtonEvent({required this.value});

  String value;

  @override
  List<Object?> get props => [
        value,
      ];
}
