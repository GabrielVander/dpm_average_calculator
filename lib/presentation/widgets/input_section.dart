import 'package:dpm_average_calculator/presentation/core/failures.dart';
import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_cubit.dart';
import 'package:dpm_average_calculator/presentation/cubits/calculator_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            EmailInput(
              showErrorMessages: state.showErrorMessages!,
              emailAddress: state.emailAddress!,
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            Row(
              children: [
                Expanded(
                  child: GradeInput(
                    labelText: '1st Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![0],
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                Expanded(
                  child: GradeInput(
                    labelText: '2nd Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![1],
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                Expanded(
                  child: GradeInput(
                    labelText: '3rd Grade',
                    showErrorMessages: state.showErrorMessages!,
                    grade: state.grades![2],
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

class NameInput extends StatelessWidget {
  final bool showErrorMessages;
  final Name name;

  const NameInput({
    Key? key,
    required this.showErrorMessages,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (input) => context.read<CalculatorCubit>().onNameChange(input),
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: 'Name',
        errorText: showErrorMessages
            ? name.value.fold(
                (failure) => _getNameErrorMessage(failure as NameValueFailure),
                (r) => null,
              )
            : null,
      ),
    );
  }

  String? _getNameErrorMessage(NameValueFailure failure) {
    if (failure is EmptyName) {
      return 'Name must be set...';
    }
    if (failure is NameAboveMaxLimit) {
      return 'Name exceeding the maximum allowed characters';
    }
  }
}

class EmailInput extends StatelessWidget {
  final bool showErrorMessages;
  final EmailAddress emailAddress;

  const EmailInput({
    Key? key,
    required this.showErrorMessages,
    required this.emailAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (input) =>
          context.read<CalculatorCubit>().onEmailChange(input),
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: 'Email',
        errorText: showErrorMessages
            ? emailAddress.value.fold(
                (failure) =>
                    _getEmailErrorMessage(failure as EmailValueFailure),
                (r) => null,
              )
            : null,
      ),
    );
  }

  String _getEmailErrorMessage(EmailValueFailure failure) {
    if (failure is EmptyEmail) {
      return 'Email must be set';
    } else if (failure is InvalidEmail) {
      return 'Invalid email';
    } else {
      return 'Unknown email failure';
    }
  }
}

class GradeInput extends StatelessWidget {
  final String labelText;
  final bool showErrorMessages;
  final Grade grade;

  const GradeInput({
    Key? key,
    required this.labelText,
    required this.showErrorMessages,
    required this.grade,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.number,
      onChanged: (input) =>
          context.read<CalculatorCubit>().onGradeChange(grade, input),
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        labelText: labelText,
        errorText: showErrorMessages
            ? grade.value.fold(
                (failure) =>
                    _getGradeErrorMessage(failure as GradeValueFailure),
                (r) => null,
              )
            : null,
      ),
    );
  }

  String? _getGradeErrorMessage(GradeValueFailure failure) {
    if (failure is EmptyGrade) {
      return 'Grade must be set';
    } else if (failure is InvalidGrade) {
      return 'Invalid grade';
    } else if (failure is GradeAboveMaxLimit) {
      return 'Grade above limit';
    } else if (failure is GradeBelowMinLimit) {
      return 'Grade below limit';
    } else {
      return 'Unknown grade failure';
    }
  }
}
