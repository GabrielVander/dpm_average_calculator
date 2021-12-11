import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calculator_state.freezed.dart';

@freezed
abstract class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    @required Name? name,
    @required EmailAddress? emailAddress,
    @required bool? showErrorMessages,
    @required bool? isCalculating,
  }) = _CalculatorState;

  factory CalculatorState.initial() => CalculatorState(
        name: Name(''),
        emailAddress: EmailAddress(''),
        showErrorMessages: false,
        isCalculating: false,
      );
}
