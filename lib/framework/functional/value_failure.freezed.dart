// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure {
  String get failedValue => throw _privateConstructorUsedError;
  UiText get uiText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, UiText uiText)
        invalidUsername,
    required TResult Function(String failedValue, UiText uiText)
        invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, UiText uiText)? invalidUsername,
    TResult? Function(String failedValue, UiText uiText)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, UiText uiText)? invalidUsername,
    TResult Function(String failedValue, UiText uiText)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUsername value) invalidUsername,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUsername value)? invalidUsername,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUsername value)? invalidUsername,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<ValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res, ValueFailure>;
  @useResult
  $Res call({String failedValue, UiText uiText});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res, $Val extends ValueFailure>
    implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? uiText = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvalidUsernameCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidUsernameCopyWith(
          _$_InvalidUsername value, $Res Function(_$_InvalidUsername) then) =
      __$$_InvalidUsernameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue, UiText uiText});
}

/// @nodoc
class __$$_InvalidUsernameCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_InvalidUsername>
    implements _$$_InvalidUsernameCopyWith<$Res> {
  __$$_InvalidUsernameCopyWithImpl(
      _$_InvalidUsername _value, $Res Function(_$_InvalidUsername) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? uiText = null,
  }) {
    return _then(_$_InvalidUsername(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$_InvalidUsername implements _InvalidUsername {
  const _$_InvalidUsername({required this.failedValue, required this.uiText});

  @override
  final String failedValue;
  @override
  final UiText uiText;

  @override
  String toString() {
    return 'ValueFailure.invalidUsername(failedValue: $failedValue, uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidUsername &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidUsernameCopyWith<_$_InvalidUsername> get copyWith =>
      __$$_InvalidUsernameCopyWithImpl<_$_InvalidUsername>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, UiText uiText)
        invalidUsername,
    required TResult Function(String failedValue, UiText uiText)
        invalidPassword,
  }) {
    return invalidUsername(failedValue, uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, UiText uiText)? invalidUsername,
    TResult? Function(String failedValue, UiText uiText)? invalidPassword,
  }) {
    return invalidUsername?.call(failedValue, uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, UiText uiText)? invalidUsername,
    TResult Function(String failedValue, UiText uiText)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(failedValue, uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUsername value) invalidUsername,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return invalidUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUsername value)? invalidUsername,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return invalidUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUsername value)? invalidUsername,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(this);
    }
    return orElse();
  }
}

abstract class _InvalidUsername implements ValueFailure {
  const factory _InvalidUsername(
      {required final String failedValue,
      required final UiText uiText}) = _$_InvalidUsername;

  @override
  String get failedValue;
  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidUsernameCopyWith<_$_InvalidUsername> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidPasswordCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidPasswordCopyWith(
          _$_InvalidPassword value, $Res Function(_$_InvalidPassword) then) =
      __$$_InvalidPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue, UiText uiText});
}

/// @nodoc
class __$$_InvalidPasswordCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_InvalidPassword>
    implements _$$_InvalidPasswordCopyWith<$Res> {
  __$$_InvalidPasswordCopyWithImpl(
      _$_InvalidPassword _value, $Res Function(_$_InvalidPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? uiText = null,
  }) {
    return _then(_$_InvalidPassword(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$_InvalidPassword implements _InvalidPassword {
  const _$_InvalidPassword({required this.failedValue, required this.uiText});

  @override
  final String failedValue;
  @override
  final UiText uiText;

  @override
  String toString() {
    return 'ValueFailure.invalidPassword(failedValue: $failedValue, uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidPassword &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidPasswordCopyWith<_$_InvalidPassword> get copyWith =>
      __$$_InvalidPasswordCopyWithImpl<_$_InvalidPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue, UiText uiText)
        invalidUsername,
    required TResult Function(String failedValue, UiText uiText)
        invalidPassword,
  }) {
    return invalidPassword(failedValue, uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue, UiText uiText)? invalidUsername,
    TResult? Function(String failedValue, UiText uiText)? invalidPassword,
  }) {
    return invalidPassword?.call(failedValue, uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue, UiText uiText)? invalidUsername,
    TResult Function(String failedValue, UiText uiText)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue, uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidUsername value) invalidUsername,
    required TResult Function(_InvalidPassword value) invalidPassword,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidUsername value)? invalidUsername,
    TResult? Function(_InvalidPassword value)? invalidPassword,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidUsername value)? invalidUsername,
    TResult Function(_InvalidPassword value)? invalidPassword,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class _InvalidPassword implements ValueFailure {
  const factory _InvalidPassword(
      {required final String failedValue,
      required final UiText uiText}) = _$_InvalidPassword;

  @override
  String get failedValue;
  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidPasswordCopyWith<_$_InvalidPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
