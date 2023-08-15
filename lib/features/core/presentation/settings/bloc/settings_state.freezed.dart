// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsStateLoading value) loading,
    required TResult Function(SettingsStateEmpty value) empty,
    required TResult Function(SettingsStateSuccess value) success,
    required TResult Function(SettingsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsStateLoading value)? loading,
    TResult? Function(SettingsStateEmpty value)? empty,
    TResult? Function(SettingsStateSuccess value)? success,
    TResult? Function(SettingsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsStateLoading value)? loading,
    TResult Function(SettingsStateEmpty value)? empty,
    TResult Function(SettingsStateSuccess value)? success,
    TResult Function(SettingsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsStateLoadingCopyWith<$Res> {
  factory _$$SettingsStateLoadingCopyWith(_$SettingsStateLoading value,
          $Res Function(_$SettingsStateLoading) then) =
      __$$SettingsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsStateLoadingCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateLoading>
    implements _$$SettingsStateLoadingCopyWith<$Res> {
  __$$SettingsStateLoadingCopyWithImpl(_$SettingsStateLoading _value,
      $Res Function(_$SettingsStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsStateLoading implements SettingsStateLoading {
  const _$SettingsStateLoading();

  @override
  String toString() {
    return 'SettingsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(SettingsStateLoading value) loading,
    required TResult Function(SettingsStateEmpty value) empty,
    required TResult Function(SettingsStateSuccess value) success,
    required TResult Function(SettingsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsStateLoading value)? loading,
    TResult? Function(SettingsStateEmpty value)? empty,
    TResult? Function(SettingsStateSuccess value)? success,
    TResult? Function(SettingsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsStateLoading value)? loading,
    TResult Function(SettingsStateEmpty value)? empty,
    TResult Function(SettingsStateSuccess value)? success,
    TResult Function(SettingsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SettingsStateLoading implements SettingsState {
  const factory SettingsStateLoading() = _$SettingsStateLoading;
}

/// @nodoc
abstract class _$$SettingsStateEmptyCopyWith<$Res> {
  factory _$$SettingsStateEmptyCopyWith(_$SettingsStateEmpty value,
          $Res Function(_$SettingsStateEmpty) then) =
      __$$SettingsStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsStateEmptyCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateEmpty>
    implements _$$SettingsStateEmptyCopyWith<$Res> {
  __$$SettingsStateEmptyCopyWithImpl(
      _$SettingsStateEmpty _value, $Res Function(_$SettingsStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsStateEmpty implements SettingsStateEmpty {
  const _$SettingsStateEmpty();

  @override
  String toString() {
    return 'SettingsState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function()? error,
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
    required TResult Function(SettingsStateLoading value) loading,
    required TResult Function(SettingsStateEmpty value) empty,
    required TResult Function(SettingsStateSuccess value) success,
    required TResult Function(SettingsStateError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsStateLoading value)? loading,
    TResult? Function(SettingsStateEmpty value)? empty,
    TResult? Function(SettingsStateSuccess value)? success,
    TResult? Function(SettingsStateError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsStateLoading value)? loading,
    TResult Function(SettingsStateEmpty value)? empty,
    TResult Function(SettingsStateSuccess value)? success,
    TResult Function(SettingsStateError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class SettingsStateEmpty implements SettingsState {
  const factory SettingsStateEmpty() = _$SettingsStateEmpty;
}

/// @nodoc
abstract class _$$SettingsStateSuccessCopyWith<$Res> {
  factory _$$SettingsStateSuccessCopyWith(_$SettingsStateSuccess value,
          $Res Function(_$SettingsStateSuccess) then) =
      __$$SettingsStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsStateSuccessCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateSuccess>
    implements _$$SettingsStateSuccessCopyWith<$Res> {
  __$$SettingsStateSuccessCopyWithImpl(_$SettingsStateSuccess _value,
      $Res Function(_$SettingsStateSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsStateSuccess implements SettingsStateSuccess {
  const _$SettingsStateSuccess();

  @override
  String toString() {
    return 'SettingsState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsStateLoading value) loading,
    required TResult Function(SettingsStateEmpty value) empty,
    required TResult Function(SettingsStateSuccess value) success,
    required TResult Function(SettingsStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsStateLoading value)? loading,
    TResult? Function(SettingsStateEmpty value)? empty,
    TResult? Function(SettingsStateSuccess value)? success,
    TResult? Function(SettingsStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsStateLoading value)? loading,
    TResult Function(SettingsStateEmpty value)? empty,
    TResult Function(SettingsStateSuccess value)? success,
    TResult Function(SettingsStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SettingsStateSuccess implements SettingsState {
  const factory SettingsStateSuccess() = _$SettingsStateSuccess;
}

/// @nodoc
abstract class _$$SettingsStateErrorCopyWith<$Res> {
  factory _$$SettingsStateErrorCopyWith(_$SettingsStateError value,
          $Res Function(_$SettingsStateError) then) =
      __$$SettingsStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsStateErrorCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateError>
    implements _$$SettingsStateErrorCopyWith<$Res> {
  __$$SettingsStateErrorCopyWithImpl(
      _$SettingsStateError _value, $Res Function(_$SettingsStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsStateError implements SettingsStateError {
  const _$SettingsStateError();

  @override
  String toString() {
    return 'SettingsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function() success,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function()? success,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function()? success,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsStateLoading value) loading,
    required TResult Function(SettingsStateEmpty value) empty,
    required TResult Function(SettingsStateSuccess value) success,
    required TResult Function(SettingsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsStateLoading value)? loading,
    TResult? Function(SettingsStateEmpty value)? empty,
    TResult? Function(SettingsStateSuccess value)? success,
    TResult? Function(SettingsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsStateLoading value)? loading,
    TResult Function(SettingsStateEmpty value)? empty,
    TResult Function(SettingsStateSuccess value)? success,
    TResult Function(SettingsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SettingsStateError implements SettingsState {
  const factory SettingsStateError() = _$SettingsStateError;
}
