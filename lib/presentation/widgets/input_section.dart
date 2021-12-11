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
            TextField(
              onChanged: (input) =>
                  context.read<CalculatorCubit>().onEmailChange(input),
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                labelText: 'Email',
                errorText: state.showErrorMessages!
                    ? state.emailAddress!.value.fold(
                        (failure) =>
                            getEmailErrorMessage(failure as EmailValueFailure),
                        (r) => null,
                      )
                    : null,
              ),
            ),
            SizedBox(
              height: widgetSpacing,
            ),
            Row(
              children: [
                const Expanded(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '1st Grade',
                    ),
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                const Expanded(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '2nd Grade',
                    ),
                  ),
                ),
                SizedBox(
                  width: widgetSpacing,
                ),
                const Expanded(
                  child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: '3rd Grade',
                    ),
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
                      onPressed: () {},
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

  String getEmailErrorMessage(EmailValueFailure failure) {
    if (failure is EmptyEmail) {
      return 'Email must be set';
    } else if (failure is InvalidEmail) {
      return 'Invalid email';
    } else {
      return 'Unknown email failure';
    }
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
