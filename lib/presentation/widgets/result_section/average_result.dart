import 'package:flutter/widgets.dart';

class AverageResult extends StatelessWidget {
  final List<double> grades;

  const AverageResult({
    Key? key,
    required this.grades,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sum = grades.reduce((value, element) => value + element);
    final amount = grades.length;
    final average = sum / amount;

    return Row(
      children: [
        Text('Average: $average'),
      ],
    );
  }
}
