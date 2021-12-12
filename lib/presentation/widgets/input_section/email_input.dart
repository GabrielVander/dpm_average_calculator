import 'package:dpm_average_calculator/presentation/core/failures.dart';
import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EmailInput extends StatelessWidget {
  final bool showErrorMessages;
  final EmailAddress emailAddress;
  final Function(String) onEmailChanged;

  const EmailInput({
    Key? key,
    required this.showErrorMessages,
    required this.emailAddress,
    required this.onEmailChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onEmailChanged,
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
