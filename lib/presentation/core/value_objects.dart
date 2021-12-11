import 'package:dartz/dartz.dart';
import 'package:dpm_average_calculator/domain/core/failures.dart';
import 'package:dpm_average_calculator/domain/core/value_objects.dart';
import 'package:dpm_average_calculator/presentation/core/value_validators.dart';
import 'package:flutter/foundation.dart';

@immutable
class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    return Name._(
      validateName(input),
    );
  }

  const Name._(this.value);
}

@immutable
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

@immutable
class Grade extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  factory Grade(String input) {
    return Grade._(
      validateGrade(input),
    );
  }

  const Grade._(this.value);
}
