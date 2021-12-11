import 'package:dartz/dartz.dart';
import 'package:dpm_average_calculator/domain/core/failures.dart';
import 'package:dpm_average_calculator/presentation/core/failures.dart';

Either<ValueFailure<String>, String> validateName(String input) {
  const maxCharacters = 10;

  if (input.isEmpty) return left(NameValueFailure.empty());

  if (input.length > maxCharacters) {
    return left(NameValueFailure.aboveMaxLimit(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  if (input.isEmpty) return left(EmailValueFailure.empty());

  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(EmailValueFailure.invalid(failedValue: input));
  }
}

Either<ValueFailure<double>, double> validateGrade(String input) {
  const maxValue = 10.0;
  const minValue = 0.0;

  if (input.isEmpty) return left(GradeValueFailure.empty());

  final double? parsedValue = double.tryParse(input);

  if (parsedValue == null) {
    return left(GradeValueFailure.invalid(failedValue: 0.0));
  } else if (parsedValue > maxValue) {
    return left(GradeValueFailure.aboveMaxLimit(failedValue: parsedValue));
  } else if (parsedValue < minValue) {
    return left(GradeValueFailure.belowMinLimit(failedValue: parsedValue));
  } else {
    return right(parsedValue);
  }
}
