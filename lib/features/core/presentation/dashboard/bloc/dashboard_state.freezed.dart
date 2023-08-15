// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateSuccess value) success,
    required TResult Function(DashboardStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateSuccess value)? success,
    TResult? Function(DashboardStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateSuccess value)? success,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DashboardStateLoadingCopyWith<$Res> {
  factory _$$DashboardStateLoadingCopyWith(_$DashboardStateLoading value,
          $Res Function(_$DashboardStateLoading) then) =
      __$$DashboardStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DashboardStateLoadingCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateLoading>
    implements _$$DashboardStateLoadingCopyWith<$Res> {
  __$$DashboardStateLoadingCopyWithImpl(_$DashboardStateLoading _value,
      $Res Function(_$DashboardStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DashboardStateLoading implements DashboardStateLoading {
  const _$DashboardStateLoading();

  @override
  String toString() {
    return 'DashboardState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DashboardStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(Failure failure)? error,
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
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateSuccess value) success,
    required TResult Function(DashboardStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateSuccess value)? success,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateSuccess value)? success,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DashboardStateLoading implements DashboardState {
  const factory DashboardStateLoading() = _$DashboardStateLoading;
}

/// @nodoc
abstract class _$$DashboardStateSuccessCopyWith<$Res> {
  factory _$$DashboardStateSuccessCopyWith(_$DashboardStateSuccess value,
          $Res Function(_$DashboardStateSuccess) then) =
      __$$DashboardStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$DashboardStateSuccessCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateSuccess>
    implements _$$DashboardStateSuccessCopyWith<$Res> {
  __$$DashboardStateSuccessCopyWithImpl(_$DashboardStateSuccess _value,
      $Res Function(_$DashboardStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$DashboardStateSuccess(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$DashboardStateSuccess implements DashboardStateSuccess {
  const _$DashboardStateSuccess({required this.user});

  @override
  final User user;

  @override
  String toString() {
    return 'DashboardState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateSuccess &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateSuccessCopyWith<_$DashboardStateSuccess> get copyWith =>
      __$$DashboardStateSuccessCopyWithImpl<_$DashboardStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(Failure failure) error,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateSuccess value) success,
    required TResult Function(DashboardStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateSuccess value)? success,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateSuccess value)? success,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DashboardStateSuccess implements DashboardState {
  const factory DashboardStateSuccess({required final User user}) =
      _$DashboardStateSuccess;

  User get user;
  @JsonKey(ignore: true)
  _$$DashboardStateSuccessCopyWith<_$DashboardStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DashboardStateErrorCopyWith<$Res> {
  factory _$$DashboardStateErrorCopyWith(_$DashboardStateError value,
          $Res Function(_$DashboardStateError) then) =
      __$$DashboardStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$DashboardStateErrorCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateError>
    implements _$$DashboardStateErrorCopyWith<$Res> {
  __$$DashboardStateErrorCopyWithImpl(
      _$DashboardStateError _value, $Res Function(_$DashboardStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$DashboardStateError(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$DashboardStateError implements DashboardStateError {
  const _$DashboardStateError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'DashboardState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateErrorCopyWith<_$DashboardStateError> get copyWith =>
      __$$DashboardStateErrorCopyWithImpl<_$DashboardStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(User user) success,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(User user)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User user)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateSuccess value) success,
    required TResult Function(DashboardStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateSuccess value)? success,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateSuccess value)? success,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DashboardStateError implements DashboardState {
  const factory DashboardStateError({required final Failure failure}) =
      _$DashboardStateError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$DashboardStateErrorCopyWith<_$DashboardStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
