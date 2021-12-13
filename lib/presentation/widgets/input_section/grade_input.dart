import 'package:dpm_average_calculator/presentation/core/failures.dart';
import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GradeInput extends StatelessWidget {
  final String labelText;
  final bool showErrorMessages;
  final Grade grade;
  final Function(int index, String input) onGradeChanged;

  const GradeInput({
    Key? key,
    required this.labelText,
    required this.showErrorMessages,
    required this.grade,
    required this.onGradeChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    controller.text = grade.value.fold((l) {
      if (l is InvalidGrade) return l.failedValue.toString();
      if (l is GradeAboveMaxLimit) return l.failedValue.toString();
      if (l is GradeBelowMinLimit) return l.failedValue.toString();
      return '';
    }, (r) => r.toString());
    controller.selection = TextSelection.fromPosition(
      TextPosition(offset: controller.text.length),
    );

    return TextField(
      controller: controller,
      keyboardType: TextInputType.number,
      onChanged: (input) => onGradeChanged(grade.index, input),
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
