import 'package:dpm_average_calculator/presentation/core/failures.dart';
import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NameInput extends StatelessWidget {
  final bool showErrorMessages;
  final Name name;
  final Function(String) onNameChanged;

  const NameInput({
    Key? key,
    required this.showErrorMessages,
    required this.name,
    required this.onNameChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onNameChanged,
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
