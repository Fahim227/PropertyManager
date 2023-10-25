import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:propertymanager/presentation/onboarding_screen/models/onboarding_model.dart';part 'onboarding_event.dart';part 'onboarding_state.dart';class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {OnboardingBloc(OnboardingState initialState) : super(initialState) { on<OnboardingInitialEvent>(_onInitialize); }

_onInitialize(OnboardingInitialEvent event, Emitter<OnboardingState> emit, ) async  {  } 
 }
