// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginStateLoadingCopyWith<$Res> {
  factory _$$LoginStateLoadingCopyWith(
          _$LoginStateLoading value, $Res Function(_$LoginStateLoading) then) =
      __$$LoginStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoading>
    implements _$$LoginStateLoadingCopyWith<$Res> {
  __$$LoginStateLoadingCopyWithImpl(
      _$LoginStateLoading _value, $Res Function(_$LoginStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateLoading implements LoginStateLoading {
  const _$LoginStateLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)
        success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoading implements LoginState {
  const factory LoginStateLoading() = _$LoginStateLoading;
}

/// @nodoc
abstract class _$$LoginStateSuccessCopyWith<$Res> {
  factory _$$LoginStateSuccessCopyWith(
          _$LoginStateSuccess value, $Res Function(_$LoginStateSuccess) then) =
      __$$LoginStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {bool showPassword,
      bool isSubmitting,
      bool showFormFailures,
      Username usernameInput,
      Password passwordInput});
}

/// @nodoc
class __$$LoginStateSuccessCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateSuccess>
    implements _$$LoginStateSuccessCopyWith<$Res> {
  __$$LoginStateSuccessCopyWithImpl(
      _$LoginStateSuccess _value, $Res Function(_$LoginStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showPassword = null,
    Object? isSubmitting = null,
    Object? showFormFailures = null,
    Object? usernameInput = null,
    Object? passwordInput = null,
  }) {
    return _then(_$LoginStateSuccess(
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showFormFailures: null == showFormFailures
          ? _value.showFormFailures
          : showFormFailures // ignore: cast_nullable_to_non_nullable
              as bool,
      usernameInput: null == usernameInput
          ? _value.usernameInput
          : usernameInput // ignore: cast_nullable_to_non_nullable
              as Username,
      passwordInput: null == passwordInput
          ? _value.passwordInput
          : passwordInput // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$LoginStateSuccess implements LoginStateSuccess {
  const _$LoginStateSuccess(
      {this.showPassword = false,
      this.isSubmitting = false,
      this.showFormFailures = false,
      required this.usernameInput,
      required this.passwordInput});

  @override
  @JsonKey()
  final bool showPassword;
  @override
  @JsonKey()
  final bool isSubmitting;
  @override
  @JsonKey()
  final bool showFormFailures;
  @override
  final Username usernameInput;
  @override
  final Password passwordInput;

  @override
  String toString() {
    return 'LoginState.success(showPassword: $showPassword, isSubmitting: $isSubmitting, showFormFailures: $showFormFailures, usernameInput: $usernameInput, passwordInput: $passwordInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateSuccess &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showFormFailures, showFormFailures) ||
                other.showFormFailures == showFormFailures) &&
            (identical(other.usernameInput, usernameInput) ||
                other.usernameInput == usernameInput) &&
            (identical(other.passwordInput, passwordInput) ||
                other.passwordInput == passwordInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showPassword, isSubmitting,
      showFormFailures, usernameInput, passwordInput);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateSuccessCopyWith<_$LoginStateSuccess> get copyWith =>
      __$$LoginStateSuccessCopyWithImpl<_$LoginStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)
        success,
  }) {
    return success(showPassword, isSubmitting, showFormFailures, usernameInput,
        passwordInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
  }) {
    return success?.call(showPassword, isSubmitting, showFormFailures,
        usernameInput, passwordInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            bool showPassword,
            bool isSubmitting,
            bool showFormFailures,
            Username usernameInput,
            Password passwordInput)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(showPassword, isSubmitting, showFormFailures,
          usernameInput, passwordInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginStateSuccess implements LoginState {
  const factory LoginStateSuccess(
      {final bool showPassword,
      final bool isSubmitting,
      final bool showFormFailures,
      required final Username usernameInput,
      required final Password passwordInput}) = _$LoginStateSuccess;

  bool get showPassword;
  bool get isSubmitting;
  bool get showFormFailures;
  Username get usernameInput;
  Password get passwordInput;
  @JsonKey(ignore: true)
  _$$LoginStateSuccessCopyWith<_$LoginStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
