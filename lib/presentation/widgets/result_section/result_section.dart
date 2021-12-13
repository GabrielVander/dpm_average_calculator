import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'average_result.dart';
import 'email_result.dart';
import 'grade_result.dart';
import 'name_result.dart';

class ResultSection extends StatelessWidget {
  final Name name;
  final EmailAddress emailAddress;
  final List<Grade> grades;
  final double widgetSpacing;
  final Function() onClearFields;

  const ResultSection({
    Key? key,
    required this.name,
    required this.emailAddress,
    required this.grades,
    required this.widgetSpacing,
    required this.onClearFields,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Text('Result:'),
          SizedBox(
            height: widgetSpacing,
          ),
          NameResult(
            name: name,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          EmailResult(
            emailAddress: emailAddress,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          GradeResult(
            grades: grades,
            widgetSpacing: widgetSpacing,
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          AverageResult(
            grades:
                grades.map((e) => e.value.fold((l) => 0.0, (r) => r)).toList(),
          ),
          SizedBox(
            height: widgetSpacing,
          ),
          ElevatedButton(
            onPressed: onClearFields,
            child: const Text('Clear fields'),
          ),
        ],
      ),
    );
  }
}
