import 'package:dpm_average_calculator/presentation/core/value_objects.dart';
import 'package:flutter/widgets.dart';

class EmailResult extends StatelessWidget {
  final EmailAddress emailAddress;

  const EmailResult({
    Key? key,
    required this.emailAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String emailValue = emailAddress.value.fold((l) => '', (r) => r);

    return Row(
      children: [
        Text('Email: $emailValue'),
      ],
    );
  }
}
