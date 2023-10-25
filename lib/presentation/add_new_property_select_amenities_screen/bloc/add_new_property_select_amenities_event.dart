// ignore_for_file: must_be_immutable

part of 'add_new_property_select_amenities_bloc.dart';

@immutable
abstract class AddNewPropertySelectAmenitiesEvent extends Equatable {}

class AddNewPropertySelectAmenitiesInitialEvent
    extends AddNewPropertySelectAmenitiesEvent {
  @override
  List<Object?> get props => [];
}

///event for change ChipView selection
class UpdateChipViewEvent extends AddNewPropertySelectAmenitiesEvent {
  UpdateChipViewEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
