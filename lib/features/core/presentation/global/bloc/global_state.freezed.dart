// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GlobalState {
  ThemeMode get themeMode => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode, User? user) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode themeMode, User? user)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode, User? user)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GlobalStateCopyWith<GlobalState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalStateCopyWith<$Res> {
  factory $GlobalStateCopyWith(
          GlobalState value, $Res Function(GlobalState) then) =
      _$GlobalStateCopyWithImpl<$Res, GlobalState>;
  @useResult
  $Res call({ThemeMode themeMode, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$GlobalStateCopyWithImpl<$Res, $Val extends GlobalState>
    implements $GlobalStateCopyWith<$Res> {
  _$GlobalStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GlobalStateSuccessCopyWith<$Res>
    implements $GlobalStateCopyWith<$Res> {
  factory _$$GlobalStateSuccessCopyWith(_$GlobalStateSuccess value,
          $Res Function(_$GlobalStateSuccess) then) =
      __$$GlobalStateSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode themeMode, User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$GlobalStateSuccessCopyWithImpl<$Res>
    extends _$GlobalStateCopyWithImpl<$Res, _$GlobalStateSuccess>
    implements _$$GlobalStateSuccessCopyWith<$Res> {
  __$$GlobalStateSuccessCopyWithImpl(
      _$GlobalStateSuccess _value, $Res Function(_$GlobalStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
    Object? user = freezed,
  }) {
    return _then(_$GlobalStateSuccess(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$GlobalStateSuccess implements GlobalStateSuccess {
  const _$GlobalStateSuccess({required this.themeMode, this.user});

  @override
  final ThemeMode themeMode;
  @override
  final User? user;

  @override
  String toString() {
    return 'GlobalState.success(themeMode: $themeMode, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalStateSuccess &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalStateSuccessCopyWith<_$GlobalStateSuccess> get copyWith =>
      __$$GlobalStateSuccessCopyWithImpl<_$GlobalStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode, User? user) success,
  }) {
    return success(themeMode, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode themeMode, User? user)? success,
  }) {
    return success?.call(themeMode, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode, User? user)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(themeMode, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class GlobalStateSuccess implements GlobalState {
  const factory GlobalStateSuccess(
      {required final ThemeMode themeMode,
      final User? user}) = _$GlobalStateSuccess;

  @override
  ThemeMode get themeMode;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$GlobalStateSuccessCopyWith<_$GlobalStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
