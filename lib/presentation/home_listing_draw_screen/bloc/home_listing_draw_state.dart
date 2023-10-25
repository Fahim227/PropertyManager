// ignore_for_file: must_be_immutable

part of 'home_listing_draw_bloc.dart';

class HomeListingDrawState extends Equatable {
  HomeListingDrawState({
    this.searchController,
    this.homeListingDrawModelObj,
  });

  TextEditingController? searchController;

  HomeListingDrawModel? homeListingDrawModelObj;

  @override
  List<Object?> get props => [
        searchController,
        homeListingDrawModelObj,
      ];
  HomeListingDrawState copyWith({
    TextEditingController? searchController,
    HomeListingDrawModel? homeListingDrawModelObj,
  }) {
    return HomeListingDrawState(
      searchController: searchController ?? this.searchController,
      homeListingDrawModelObj:
          homeListingDrawModelObj ?? this.homeListingDrawModelObj,
    );
  }
}
