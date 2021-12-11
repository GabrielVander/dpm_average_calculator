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
}