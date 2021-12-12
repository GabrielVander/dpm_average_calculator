import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/widgets.dart';

class GradeResult extends StatelessWidget {
  final List<Grade> grades;
  final double widgetSpacing;

  const GradeResult({
    Key? key,
    required this.grades,
    required this.widgetSpacing,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> gradeValues = grades
        .map((e) => e.value.fold((l) => '', (r) => r.toString()))
        .toList();

    return Row(
      children: [
        Text('1st grade: ${gradeValues[0]}'),
        SizedBox(
          width: widgetSpacing,
        ),
        Text('2nd grade: ${gradeValues[1]}'),
        SizedBox(
          width: widgetSpacing,
        ),
        Text('3rd grade: ${gradeValues[2]}'),
      ],
    );
  }
}
