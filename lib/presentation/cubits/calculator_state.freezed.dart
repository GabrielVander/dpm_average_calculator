// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calculator_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalculatorStateTearOff {
  const _$CalculatorStateTearOff();

  _CalculatorState call(
      {Name? name,
      EmailAddress? emailAddress,
      List<Grade>? grades,
      bool? showErrorMessages,
      bool? showResult}) {
    return _CalculatorState(
      name: name,
      emailAddress: emailAddress,
      grades: grades,
      showErrorMessages: showErrorMessages,
      showResult: showResult,
    );
  }
}

/// @nodoc
const $CalculatorState = _$CalculatorStateTearOff();

/// @nodoc
mixin _$CalculatorState {
  Name? get name => throw _privateConstructorUsedError;
  EmailAddress? get emailAddress => throw _privateConstructorUsedError;
  List<Grade>? get grades => throw _privateConstructorUsedError;
  bool? get showErrorMessages => throw _privateConstructorUsedError;
  bool? get showResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculatorStateCopyWith<CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculatorStateCopyWith<$Res> {
  factory $CalculatorStateCopyWith(
          CalculatorState value, $Res Function(CalculatorState) then) =
      _$CalculatorStateCopyWithImpl<$Res>;
  $Res call(
      {Name? name,
      EmailAddress? emailAddress,
      List<Grade>? grades,
      bool? showErrorMessages,
      bool? showResult});
}

/// @nodoc
class _$CalculatorStateCopyWithImpl<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  _$CalculatorStateCopyWithImpl(this._value, this._then);

  final CalculatorState _value;
  // ignore: unused_field
  final $Res Function(CalculatorState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? grades = freezed,
    Object? showErrorMessages = freezed,
    Object? showResult = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      grades: grades == freezed
          ? _value.grades
          : grades // ignore: cast_nullable_to_non_nullable
              as List<Grade>?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      showResult: showResult == freezed
          ? _value.showResult
          : showResult // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CalculatorStateCopyWith<$Res>
    implements $CalculatorStateCopyWith<$Res> {
  factory _$CalculatorStateCopyWith(
          _CalculatorState value, $Res Function(_CalculatorState) then) =
      __$CalculatorStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name? name,
      EmailAddress? emailAddress,
      List<Grade>? grades,
      bool? showErrorMessages,
      bool? showResult});
}

/// @nodoc
class __$CalculatorStateCopyWithImpl<$Res>
    extends _$CalculatorStateCopyWithImpl<$Res>
    implements _$CalculatorStateCopyWith<$Res> {
  __$CalculatorStateCopyWithImpl(
      _CalculatorState _value, $Res Function(_CalculatorState) _then)
      : super(_value, (v) => _then(v as _CalculatorState));

  @override
  _CalculatorState get _value => super._value as _CalculatorState;

  @override
  $Res call({
    Object? name = freezed,
    Object? emailAddress = freezed,
    Object? grades = freezed,
    Object? showErrorMessages = freezed,
    Object? showResult = freezed,
  }) {
    return _then(_CalculatorState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress?,
      grades: grades == freezed
          ? _value.grades
          : grades // ignore: cast_nullable_to_non_nullable
              as List<Grade>?,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool?,
      showResult: showResult == freezed
          ? _value.showResult
          : showResult // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_CalculatorState
    with DiagnosticableTreeMixin
    implements _CalculatorState {
  const _$_CalculatorState(
      {this.name,
      this.emailAddress,
      this.grades,
      this.showErrorMessages,
      this.showResult});

  @override
  final Name? name;
  @override
  final EmailAddress? emailAddress;
  @override
  final List<Grade>? grades;
  @override
  final bool? showErrorMessages;
  @override
  final bool? showResult;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CalculatorState(name: $name, emailAddress: $emailAddress, grades: $grades, showErrorMessages: $showErrorMessages, showResult: $showResult)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CalculatorState'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('grades', grades))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('showResult', showResult));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalculatorState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.grades, grades) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.showResult, showResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(grades),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(showResult));

  @JsonKey(ignore: true)
  @override
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      __$CalculatorStateCopyWithImpl<_CalculatorState>(this, _$identity);
}

abstract class _CalculatorState implements CalculatorState {
  const factory _CalculatorState(
      {Name? name,
      EmailAddress? emailAddress,
      List<Grade>? grades,
      bool? showErrorMessages,
      bool? showResult}) = _$_CalculatorState;

  @override
  Name? get name;
  @override
  EmailAddress? get emailAddress;
  @override
  List<Grade>? get grades;
  @override
  bool? get showErrorMessages;
  @override
  bool? get showResult;
  @override
  @JsonKey(ignore: true)
  _$CalculatorStateCopyWith<_CalculatorState> get copyWith =>
      throw _privateConstructorUsedError;
}
