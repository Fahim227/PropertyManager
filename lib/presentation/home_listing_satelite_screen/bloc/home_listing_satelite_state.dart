// ignore_for_file: must_be_immutable

part of 'home_listing_satelite_bloc.dart';

class HomeListingSateliteState extends Equatable {
  HomeListingSateliteState({
    this.searchController,
    this.homeListingSateliteModelObj,
  });

  TextEditingController? searchController;

  HomeListingSateliteModel? homeListingSateliteModelObj;

  @override
  List<Object?> get props => [
        searchController,
        homeListingSateliteModelObj,
      ];
  HomeListingSateliteState copyWith({
    TextEditingController? searchController,
    HomeListingSateliteModel? homeListingSateliteModelObj,
  }) {
    return HomeListingSateliteState(
      searchController: searchController ?? this.searchController,
      homeListingSateliteModelObj:
          homeListingSateliteModelObj ?? this.homeListingSateliteModelObj,
    );
  }
}
