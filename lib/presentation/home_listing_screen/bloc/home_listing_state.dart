// ignore_for_file: must_be_immutable

part of 'home_listing_bloc.dart';

class HomeListingState extends Equatable {
  HomeListingState({
    this.searchController,
    this.homeListingModelObj,
  });

  TextEditingController? searchController;

  HomeListingModel? homeListingModelObj;

  @override
  List<Object?> get props => [
        searchController,
        homeListingModelObj,
      ];
  HomeListingState copyWith({
    TextEditingController? searchController,
    HomeListingModel? homeListingModelObj,
  }) {
    return HomeListingState(
      searchController: searchController ?? this.searchController,
      homeListingModelObj: homeListingModelObj ?? this.homeListingModelObj,
    );
  }
}
