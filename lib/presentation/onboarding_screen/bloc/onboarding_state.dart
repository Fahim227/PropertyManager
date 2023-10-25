// ignore_for_file: must_be_immutable

part of 'onboarding_bloc.dart';

class OnboardingState extends Equatable {
  OnboardingState({this.onboardingModelObj});

  OnboardingModel? onboardingModelObj;

  @override
  List<Object?> get props => [
        onboardingModelObj,
      ];
  OnboardingState copyWith({OnboardingModel? onboardingModelObj}) {
    return OnboardingState(
      onboardingModelObj: onboardingModelObj ?? this.onboardingModelObj,
    );
  }
}
