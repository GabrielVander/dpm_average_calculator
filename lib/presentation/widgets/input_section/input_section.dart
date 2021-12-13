import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'email_input.dart';
import 'grade_input.dart';
import 'name_input.dart';

class InputSection extends StatelessWidget {
  final Name name;
  final EmailAddress emailAddress;
  final List<Grade> grades;
  final bool showErrorMessages;
  final double widgetSpacing;

  const InputSection({
    Key? key,
    required this.widgetSpacing,
    required this.name,
    required this.emailAddress,
    required this.grades,
    required this.showErrorMessages,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NameInput(
          showErrorMessages: showErrorMessages,
          name: name,
          onNameChanged: (input) =>
              context.read<CalculatorCubit>().onNameChange(input),
        ),
        SizedBox(
          height: widgetSpacing,
        ),
        EmailInput(
          showErrorMessages: showErrorMessages,
          emailAddress: emailAddress,
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
                labelText: '1st Grade',
                showErrorMessages: showErrorMessages,
                grade: grades.singleWhere((element) => element.index == 1),
                onGradeChanged: (index, input) =>
                    context.read<CalculatorCubit>().onGradeChange(index, input),
              ),
            ),
            SizedBox(
              width: widgetSpacing,
            ),
            Expanded(
              child: GradeInput(
                labelText: '2nd Grade',
                showErrorMessages: showErrorMessages,
                grade: grades.singleWhere((element) => element.index == 2),
                onGradeChanged: (index, input) =>
                    context.read<CalculatorCubit>().onGradeChange(index, input),
              ),
            ),
            SizedBox(
              width: widgetSpacing,
            ),
            Expanded(
              child: GradeInput(
                labelText: '3rd Grade',
                showErrorMessages: showErrorMessages,
                grade: grades.singleWhere((element) => element.index == 3),
                onGradeChanged: (index, input) =>
                    context.read<CalculatorCubit>().onGradeChange(index, input),
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
  }
}
