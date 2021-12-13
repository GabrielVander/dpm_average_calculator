import 'package:dpm_average_calculator/domain/core/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class NameValueFailure extends ValueFailure<String> with _$NameValueFailure {
  factory NameValueFailure.empty() = EmptyName;

  factory NameValueFailure.aboveMaxLimit({required String failedValue}) =
      NameAboveMaxLimit;
}

@freezed
class EmailValueFailure extends ValueFailure<String> {
  factory EmailValueFailure.empty() = EmptyEmail;

  factory EmailValueFailure.invalid({required String failedValue}) =
      InvalidEmail;
}

@freezed
class GradeValueFailure extends ValueFailure<double> {
  factory GradeValueFailure.empty() = EmptyGrade;

  factory GradeValueFailure.invalid({required double failedValue}) =
      InvalidGrade;

  factory GradeValueFailure.aboveMaxLimit({required double failedValue}) =
      GradeAboveMaxLimit;

  factory GradeValueFailure.belowMinLimit({required double failedValue}) =
      GradeBelowMinLimit;
}
