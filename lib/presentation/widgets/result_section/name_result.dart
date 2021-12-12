import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/widgets.dart';

class NameResult extends StatelessWidget {
  final Name name;

  const NameResult({
    Key? key,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String nameValue = name.value.fold((l) => '', (r) => r);

    return Row(
      children: [
        Text('Name: $nameValue'),
      ],
    );
  }
}
