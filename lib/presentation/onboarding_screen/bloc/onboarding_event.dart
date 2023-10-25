// ignore_for_file: must_be_immutable

part of 'onboarding_bloc.dart';

@immutable
abstract class OnboardingEvent extends Equatable {}

class OnboardingInitialEvent extends OnboardingEvent {
  @override
  List<Object?> get props => [];
}
