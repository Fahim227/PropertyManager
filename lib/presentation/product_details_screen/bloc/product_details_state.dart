// ignore_for_file: must_be_immutable

part of 'product_details_bloc.dart';

class ProductDetailsState extends Equatable {
  ProductDetailsState({
    this.silderIndex = 0,
    this.radioGroup = "",
    this.productDetailsModelObj,
  });

  ProductDetailsModel? productDetailsModelObj;

  int silderIndex;

  String radioGroup;

  @override
  List<Object?> get props => [
        silderIndex,
        radioGroup,
        productDetailsModelObj,
      ];
  ProductDetailsState copyWith({
    int? silderIndex,
    String? radioGroup,
    ProductDetailsModel? productDetailsModelObj,
  }) {
    return ProductDetailsState(
      silderIndex: silderIndex ?? this.silderIndex,
      radioGroup: radioGroup ?? this.radioGroup,
      productDetailsModelObj:
          productDetailsModelObj ?? this.productDetailsModelObj,
    );
  }
}
