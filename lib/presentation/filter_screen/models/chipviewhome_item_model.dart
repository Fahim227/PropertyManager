import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class ChipviewhomeItemModel extends Equatable {ChipviewhomeItemModel({this.homeTxt = "Home", this.isSelected = false});

String homeTxt;

bool isSelected;

ChipviewhomeItemModel copyWith({String? homeTxt, bool? isSelected}) { return ChipviewhomeItemModel(
homeTxt : homeTxt ?? this.homeTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [homeTxt,isSelected];
 }
