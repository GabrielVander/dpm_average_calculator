import 'package:dpm_average_calculator/presentation/cubits/calculator_cubit.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'email_input.dart';
import 'grade_input.dart';
import 'name_input.dart';

class InputSection extends StatelessWidget {
  const InputSection({
    Key? key,
    required this.widgetSpacing,
  }) : super(key: key);

  final double widgetSpacing;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculatorCubit, CalculatorState>(
      builder: (context, CalculatorState state) {
        return Column(
          children: [
            NameInput(
              showErrorMessages: state.showErrorMessages!,
              name: state.name!,
              onNameChanged: (input) =>
                  context.read<CalculatorCubit>().onNameChange(input),
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            EmailInput(
              showErrorMessages: state.showErrorMessages!,
              emailAddress: state.emailAddress!,
              onEmailChanged: (input) =>
                  context.read<CalculatorCubit>().onEmailChange(input),
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            Row(
              children: [
                Expanded(
                  child: GradeInput(
                    index: 1,
                    labelText: '1st Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![0],
                    onGradeChanged: (index, input) => context
                        .read<CalculatorCubit>()
                        .onGradeChange(index, input),
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                Expanded(
                  child: GradeInput(
                    index: 2,
                    labelText: '2nd Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![1],
                    onGradeChanged: (index, input) => context
                        .read<CalculatorCubit>()
                        .onGradeChange(index, input),
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                Expanded(
                  child: GradeInput(
                    index: 3,
                    labelText: '3rd Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![2],
                    onGradeChanged: (index, input) => context
                        .read<CalculatorCubit>()
                        .onGradeChange(index, input),
                  ),
                )
              ],
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        context.read<CalculatorCubit>().onCalculate();
                      },
                      child: const Text("Calculate average"),
                    ),
                  ),
                ),
              ],
            )
          ],
        );
      },
    );
  }
}
