// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NameValueFailureTearOff {
  const _$NameValueFailureTearOff();

  EmptyName empty() {
    return EmptyName();
  }

  NameAboveMaxLimit aboveMaxLimit({required String failedValue}) {
    return NameAboveMaxLimit(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $NameValueFailure = _$NameValueFailureTearOff();

/// @nodoc
mixin _$NameValueFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) aboveMaxLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName value) empty,
    required TResult Function(NameAboveMaxLimit value) aboveMaxLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameValueFailureCopyWith<$Res> {
  factory $NameValueFailureCopyWith(
          NameValueFailure value, $Res Function(NameValueFailure) then) =
      _$NameValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NameValueFailureCopyWithImpl<$Res>
    implements $NameValueFailureCopyWith<$Res> {
  _$NameValueFailureCopyWithImpl(this._value, this._then);

  final NameValueFailure _value;
  // ignore: unused_field
  final $Res Function(NameValueFailure) _then;
}

/// @nodoc
abstract class $EmptyNameCopyWith<$Res> {
  factory $EmptyNameCopyWith(EmptyName value, $Res Function(EmptyName) then) =
      _$EmptyNameCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyNameCopyWithImpl<$Res> extends _$NameValueFailureCopyWithImpl<$Res>
    implements $EmptyNameCopyWith<$Res> {
  _$EmptyNameCopyWithImpl(EmptyName _value, $Res Function(EmptyName) _then)
      : super(_value, (v) => _then(v as EmptyName));

  @override
  EmptyName get _value => super._value as EmptyName;
}

/// @nodoc

class _$EmptyName implements EmptyName {
  _$EmptyName();

  @override
  String toString() {
    return 'NameValueFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) aboveMaxLimit,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName value) empty,
    required TResult Function(NameAboveMaxLimit value) aboveMaxLimit,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyName implements NameValueFailure {
  factory EmptyName() = _$EmptyName;
}

/// @nodoc
abstract class $NameAboveMaxLimitCopyWith<$Res> {
  factory $NameAboveMaxLimitCopyWith(
          NameAboveMaxLimit value, $Res Function(NameAboveMaxLimit) then) =
      _$NameAboveMaxLimitCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$NameAboveMaxLimitCopyWithImpl<$Res>
    extends _$NameValueFailureCopyWithImpl<$Res>
    implements $NameAboveMaxLimitCopyWith<$Res> {
  _$NameAboveMaxLimitCopyWithImpl(
      NameAboveMaxLimit _value, $Res Function(NameAboveMaxLimit) _then)
      : super(_value, (v) => _then(v as NameAboveMaxLimit));

  @override
  NameAboveMaxLimit get _value => super._value as NameAboveMaxLimit;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NameAboveMaxLimit(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameAboveMaxLimit implements NameAboveMaxLimit {
  _$NameAboveMaxLimit({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'NameValueFailure.aboveMaxLimit(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NameAboveMaxLimit &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $NameAboveMaxLimitCopyWith<NameAboveMaxLimit> get copyWith =>
      _$NameAboveMaxLimitCopyWithImpl<NameAboveMaxLimit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) aboveMaxLimit,
  }) {
    return aboveMaxLimit(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
  }) {
    return aboveMaxLimit?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? aboveMaxLimit,
    required TResult orElse(),
  }) {
    if (aboveMaxLimit != null) {
      return aboveMaxLimit(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyName value) empty,
    required TResult Function(NameAboveMaxLimit value) aboveMaxLimit,
  }) {
    return aboveMaxLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
  }) {
    return aboveMaxLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyName value)? empty,
    TResult Function(NameAboveMaxLimit value)? aboveMaxLimit,
    required TResult orElse(),
  }) {
    if (aboveMaxLimit != null) {
      return aboveMaxLimit(this);
    }
    return orElse();
  }
}

abstract class NameAboveMaxLimit implements NameValueFailure {
  factory NameAboveMaxLimit({required String failedValue}) =
      _$NameAboveMaxLimit;

  String get failedValue;
  @JsonKey(ignore: true)
  $NameAboveMaxLimitCopyWith<NameAboveMaxLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EmailValueFailureTearOff {
  const _$EmailValueFailureTearOff();

  EmptyEmail empty() {
    return EmptyEmail();
  }

  InvalidEmail invalid({required String failedValue}) {
    return InvalidEmail(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $EmailValueFailure = _$EmailValueFailureTearOff();

/// @nodoc
mixin _$EmailValueFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyEmail value) empty,
    required TResult Function(InvalidEmail value) invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailValueFailureCopyWith<$Res> {
  factory $EmailValueFailureCopyWith(
          EmailValueFailure value, $Res Function(EmailValueFailure) then) =
      _$EmailValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailValueFailureCopyWithImpl<$Res>
    implements $EmailValueFailureCopyWith<$Res> {
  _$EmailValueFailureCopyWithImpl(this._value, this._then);

  final EmailValueFailure _value;
  // ignore: unused_field
  final $Res Function(EmailValueFailure) _then;
}

/// @nodoc
abstract class $EmptyEmailCopyWith<$Res> {
  factory $EmptyEmailCopyWith(
          EmptyEmail value, $Res Function(EmptyEmail) then) =
      _$EmptyEmailCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyEmailCopyWithImpl<$Res>
    extends _$EmailValueFailureCopyWithImpl<$Res>
    implements $EmptyEmailCopyWith<$Res> {
  _$EmptyEmailCopyWithImpl(EmptyEmail _value, $Res Function(EmptyEmail) _then)
      : super(_value, (v) => _then(v as EmptyEmail));

  @override
  EmptyEmail get _value => super._value as EmptyEmail;
}

/// @nodoc

class _$EmptyEmail implements EmptyEmail {
  _$EmptyEmail();

  @override
  String toString() {
    return 'EmailValueFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) invalid,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyEmail value) empty,
    required TResult Function(InvalidEmail value) invalid,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyEmail implements EmailValueFailure {
  factory EmptyEmail() = _$EmptyEmail;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<$Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail value, $Res Function(InvalidEmail) then) =
      _$InvalidEmailCopyWithImpl<$Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<$Res>
    extends _$EmailValueFailureCopyWithImpl<$Res>
    implements $InvalidEmailCopyWith<$Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail _value, $Res Function(InvalidEmail) _then)
      : super(_value, (v) => _then(v as InvalidEmail));

  @override
  InvalidEmail get _value => super._value as InvalidEmail;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail implements InvalidEmail {
  _$InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'EmailValueFailure.invalid(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      _$InvalidEmailCopyWithImpl<InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String failedValue) invalid,
  }) {
    return invalid(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
  }) {
    return invalid?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String failedValue)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyEmail value) empty,
    required TResult Function(InvalidEmail value) invalid,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyEmail value)? empty,
    TResult Function(InvalidEmail value)? invalid,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements EmailValueFailure {
  factory InvalidEmail({required String failedValue}) = _$InvalidEmail;

  String get failedValue;
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GradeValueFailureTearOff {
  const _$GradeValueFailureTearOff();

  EmptyGrade empty() {
    return EmptyGrade();
  }

  InvalidGrade invalid({required double failedValue}) {
    return InvalidGrade(
      failedValue: failedValue,
    );
  }

  GradeAboveMaxLimit aboveMaxLimit({required double failedValue}) {
    return GradeAboveMaxLimit(
      failedValue: failedValue,
    );
  }

  GradeBelowMinLimit belowMinLimit({required double failedValue}) {
    return GradeBelowMinLimit(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $GradeValueFailure = _$GradeValueFailureTearOff();

/// @nodoc
mixin _$GradeValueFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(double failedValue) invalid,
    required TResult Function(double failedValue) aboveMaxLimit,
    required TResult Function(double failedValue) belowMinLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGrade value) empty,
    required TResult Function(InvalidGrade value) invalid,
    required TResult Function(GradeAboveMaxLimit value) aboveMaxLimit,
    required TResult Function(GradeBelowMinLimit value) belowMinLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GradeValueFailureCopyWith<$Res> {
  factory $GradeValueFailureCopyWith(
          GradeValueFailure value, $Res Function(GradeValueFailure) then) =
      _$GradeValueFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$GradeValueFailureCopyWithImpl<$Res>
    implements $GradeValueFailureCopyWith<$Res> {
  _$GradeValueFailureCopyWithImpl(this._value, this._then);

  final GradeValueFailure _value;
  // ignore: unused_field
  final $Res Function(GradeValueFailure) _then;
}

/// @nodoc
abstract class $EmptyGradeCopyWith<$Res> {
  factory $EmptyGradeCopyWith(
          EmptyGrade value, $Res Function(EmptyGrade) then) =
      _$EmptyGradeCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyGradeCopyWithImpl<$Res>
    extends _$GradeValueFailureCopyWithImpl<$Res>
    implements $EmptyGradeCopyWith<$Res> {
  _$EmptyGradeCopyWithImpl(EmptyGrade _value, $Res Function(EmptyGrade) _then)
      : super(_value, (v) => _then(v as EmptyGrade));

  @override
  EmptyGrade get _value => super._value as EmptyGrade;
}

/// @nodoc

class _$EmptyGrade implements EmptyGrade {
  _$EmptyGrade();

  @override
  String toString() {
    return 'GradeValueFailure.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmptyGrade);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(double failedValue) invalid,
    required TResult Function(double failedValue) aboveMaxLimit,
    required TResult Function(double failedValue) belowMinLimit,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGrade value) empty,
    required TResult Function(InvalidGrade value) invalid,
    required TResult Function(GradeAboveMaxLimit value) aboveMaxLimit,
    required TResult Function(GradeBelowMinLimit value) belowMinLimit,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyGrade implements GradeValueFailure {
  factory EmptyGrade() = _$EmptyGrade;
}

/// @nodoc
abstract class $InvalidGradeCopyWith<$Res> {
  factory $InvalidGradeCopyWith(
          InvalidGrade value, $Res Function(InvalidGrade) then) =
      _$InvalidGradeCopyWithImpl<$Res>;
  $Res call({double failedValue});
}

/// @nodoc
class _$InvalidGradeCopyWithImpl<$Res>
    extends _$GradeValueFailureCopyWithImpl<$Res>
    implements $InvalidGradeCopyWith<$Res> {
  _$InvalidGradeCopyWithImpl(
      InvalidGrade _value, $Res Function(InvalidGrade) _then)
      : super(_value, (v) => _then(v as InvalidGrade));

  @override
  InvalidGrade get _value => super._value as InvalidGrade;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidGrade(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$InvalidGrade implements InvalidGrade {
  _$InvalidGrade({required this.failedValue});

  @override
  final double failedValue;

  @override
  String toString() {
    return 'GradeValueFailure.invalid(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidGrade &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $InvalidGradeCopyWith<InvalidGrade> get copyWith =>
      _$InvalidGradeCopyWithImpl<InvalidGrade>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(double failedValue) invalid,
    required TResult Function(double failedValue) aboveMaxLimit,
    required TResult Function(double failedValue) belowMinLimit,
  }) {
    return invalid(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
  }) {
    return invalid?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGrade value) empty,
    required TResult Function(InvalidGrade value) invalid,
    required TResult Function(GradeAboveMaxLimit value) aboveMaxLimit,
    required TResult Function(GradeBelowMinLimit value) belowMinLimit,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class InvalidGrade implements GradeValueFailure {
  factory InvalidGrade({required double failedValue}) = _$InvalidGrade;

  double get failedValue;
  @JsonKey(ignore: true)
  $InvalidGradeCopyWith<InvalidGrade> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GradeAboveMaxLimitCopyWith<$Res> {
  factory $GradeAboveMaxLimitCopyWith(
          GradeAboveMaxLimit value, $Res Function(GradeAboveMaxLimit) then) =
      _$GradeAboveMaxLimitCopyWithImpl<$Res>;
  $Res call({double failedValue});
}

/// @nodoc
class _$GradeAboveMaxLimitCopyWithImpl<$Res>
    extends _$GradeValueFailureCopyWithImpl<$Res>
    implements $GradeAboveMaxLimitCopyWith<$Res> {
  _$GradeAboveMaxLimitCopyWithImpl(
      GradeAboveMaxLimit _value, $Res Function(GradeAboveMaxLimit) _then)
      : super(_value, (v) => _then(v as GradeAboveMaxLimit));

  @override
  GradeAboveMaxLimit get _value => super._value as GradeAboveMaxLimit;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(GradeAboveMaxLimit(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GradeAboveMaxLimit implements GradeAboveMaxLimit {
  _$GradeAboveMaxLimit({required this.failedValue});

  @override
  final double failedValue;

  @override
  String toString() {
    return 'GradeValueFailure.aboveMaxLimit(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GradeAboveMaxLimit &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $GradeAboveMaxLimitCopyWith<GradeAboveMaxLimit> get copyWith =>
      _$GradeAboveMaxLimitCopyWithImpl<GradeAboveMaxLimit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(double failedValue) invalid,
    required TResult Function(double failedValue) aboveMaxLimit,
    required TResult Function(double failedValue) belowMinLimit,
  }) {
    return aboveMaxLimit(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
  }) {
    return aboveMaxLimit?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (aboveMaxLimit != null) {
      return aboveMaxLimit(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGrade value) empty,
    required TResult Function(InvalidGrade value) invalid,
    required TResult Function(GradeAboveMaxLimit value) aboveMaxLimit,
    required TResult Function(GradeBelowMinLimit value) belowMinLimit,
  }) {
    return aboveMaxLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
  }) {
    return aboveMaxLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (aboveMaxLimit != null) {
      return aboveMaxLimit(this);
    }
    return orElse();
  }
}

abstract class GradeAboveMaxLimit implements GradeValueFailure {
  factory GradeAboveMaxLimit({required double failedValue}) =
      _$GradeAboveMaxLimit;

  double get failedValue;
  @JsonKey(ignore: true)
  $GradeAboveMaxLimitCopyWith<GradeAboveMaxLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GradeBelowMinLimitCopyWith<$Res> {
  factory $GradeBelowMinLimitCopyWith(
          GradeBelowMinLimit value, $Res Function(GradeBelowMinLimit) then) =
      _$GradeBelowMinLimitCopyWithImpl<$Res>;
  $Res call({double failedValue});
}

/// @nodoc
class _$GradeBelowMinLimitCopyWithImpl<$Res>
    extends _$GradeValueFailureCopyWithImpl<$Res>
    implements $GradeBelowMinLimitCopyWith<$Res> {
  _$GradeBelowMinLimitCopyWithImpl(
      GradeBelowMinLimit _value, $Res Function(GradeBelowMinLimit) _then)
      : super(_value, (v) => _then(v as GradeBelowMinLimit));

  @override
  GradeBelowMinLimit get _value => super._value as GradeBelowMinLimit;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(GradeBelowMinLimit(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GradeBelowMinLimit implements GradeBelowMinLimit {
  _$GradeBelowMinLimit({required this.failedValue});

  @override
  final double failedValue;

  @override
  String toString() {
    return 'GradeValueFailure.belowMinLimit(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GradeBelowMinLimit &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  $GradeBelowMinLimitCopyWith<GradeBelowMinLimit> get copyWith =>
      _$GradeBelowMinLimitCopyWithImpl<GradeBelowMinLimit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(double failedValue) invalid,
    required TResult Function(double failedValue) aboveMaxLimit,
    required TResult Function(double failedValue) belowMinLimit,
  }) {
    return belowMinLimit(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
  }) {
    return belowMinLimit?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(double failedValue)? invalid,
    TResult Function(double failedValue)? aboveMaxLimit,
    TResult Function(double failedValue)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (belowMinLimit != null) {
      return belowMinLimit(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyGrade value) empty,
    required TResult Function(InvalidGrade value) invalid,
    required TResult Function(GradeAboveMaxLimit value) aboveMaxLimit,
    required TResult Function(GradeBelowMinLimit value) belowMinLimit,
  }) {
    return belowMinLimit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
  }) {
    return belowMinLimit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyGrade value)? empty,
    TResult Function(InvalidGrade value)? invalid,
    TResult Function(GradeAboveMaxLimit value)? aboveMaxLimit,
    TResult Function(GradeBelowMinLimit value)? belowMinLimit,
    required TResult orElse(),
  }) {
    if (belowMinLimit != null) {
      return belowMinLimit(this);
    }
    return orElse();
  }
}

abstract class GradeBelowMinLimit implements GradeValueFailure {
  factory GradeBelowMinLimit({required double failedValue}) =
      _$GradeBelowMinLimit;

  double get failedValue;
  @JsonKey(ignore: true)
  $GradeBelowMinLimitCopyWith<GradeBelowMinLimit> get copyWith =>
      throw _privateConstructorUsedError;
}
