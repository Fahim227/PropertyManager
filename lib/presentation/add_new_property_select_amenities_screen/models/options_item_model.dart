import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class OptionsItemModel extends Equatable {OptionsItemModel({this.freewifiTxt = "Free WiFi", this.isSelected = false});

String freewifiTxt;

bool isSelected;

OptionsItemModel copyWith({String? freewifiTxt, bool? isSelected}) { return OptionsItemModel(
freewifiTxt : freewifiTxt ?? this.freewifiTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [freewifiTxt,isSelected];
 }
