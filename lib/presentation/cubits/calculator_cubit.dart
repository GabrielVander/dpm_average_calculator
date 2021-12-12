import 'package:bloc/bloc.dart';
import 'package:dpm_average_calculator/presentation/core/value_objects.dart';

import 'calculator_state.dart';

class CalculatorCubit extends Cubit<CalculatorState> {
  CalculatorCubit() : super(CalculatorState.initial());

  void onNameChange(String input) {
    emit(state.copyWith(
      name: Name(input),
      showErrorMessages: true,
    ));
  }

  void onEmailChange(String input) {
    emit(state.copyWith(
      emailAddress: EmailAddress(input),
      showErrorMessages: true,
    ));
  }

  onGradeChange(int index, String input) {
    emit(state.copyWith(
      grades: state.grades!
          .map((e) => e.index == index ? Grade(index, input) : e)
          .toList(),
      showErrorMessages: true,
    ));
  }

  void onCalculate() {
    emit(state.copyWith(
      showResult: true,
    ));
  }
}
