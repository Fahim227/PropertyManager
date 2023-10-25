import 'package:equatable/equatable.dart';
// ignore: must_be_immutable
class Options2ItemModel extends Equatable {Options2ItemModel({this.freewifiTxt = "Free WiFi", this.isSelected = false});

String freewifiTxt;

bool isSelected;

Options2ItemModel copyWith({String? freewifiTxt, bool? isSelected}) { return Options2ItemModel(
freewifiTxt : freewifiTxt ?? this.freewifiTxt,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [freewifiTxt,isSelected];
 }
