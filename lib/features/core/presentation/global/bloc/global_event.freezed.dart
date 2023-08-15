// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GlobalEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
    required TResult Function(ThemeMode themeMode) changeTheme,
    required TResult Function() initialized,
    required TResult Function(User? user) changeUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
    TResult? Function(ThemeMode themeMode)? changeTheme,
    TResult? Function()? initialized,
    TResult? Function(User? user)? changeUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    TResult Function(ThemeMode themeMode)? changeTheme,
    TResult Function()? initialized,
    TResult Function(User? user)? changeUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEventShowFlushbar value) showFlushbar,
    required TResult Function(GlobalEventChangeTheme value) changeTheme,
    required TResult Function(GlobalEventInitialized value) initialized,
    required TResult Function(GlobalEventChangeUser value) changeUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult? Function(GlobalEventChangeTheme value)? changeTheme,
    TResult? Function(GlobalEventInitialized value)? initialized,
    TResult? Function(GlobalEventChangeUser value)? changeUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult Function(GlobalEventChangeTheme value)? changeTheme,
    TResult Function(GlobalEventInitialized value)? initialized,
    TResult Function(GlobalEventChangeUser value)? changeUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalEventCopyWith<$Res> {
  factory $GlobalEventCopyWith(
          GlobalEvent value, $Res Function(GlobalEvent) then) =
      _$GlobalEventCopyWithImpl<$Res, GlobalEvent>;
}

/// @nodoc
class _$GlobalEventCopyWithImpl<$Res, $Val extends GlobalEvent>
    implements $GlobalEventCopyWith<$Res> {
  _$GlobalEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GlobalEventShowFlushbarCopyWith<$Res> {
  factory _$$GlobalEventShowFlushbarCopyWith(_$GlobalEventShowFlushbar value,
          $Res Function(_$GlobalEventShowFlushbar) then) =
      __$$GlobalEventShowFlushbarCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, FlushbarType type});
}

/// @nodoc
class __$$GlobalEventShowFlushbarCopyWithImpl<$Res>
    extends _$GlobalEventCopyWithImpl<$Res, _$GlobalEventShowFlushbar>
    implements _$$GlobalEventShowFlushbarCopyWith<$Res> {
  __$$GlobalEventShowFlushbarCopyWithImpl(_$GlobalEventShowFlushbar _value,
      $Res Function(_$GlobalEventShowFlushbar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$GlobalEventShowFlushbar(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FlushbarType,
    ));
  }
}

/// @nodoc

class _$GlobalEventShowFlushbar implements GlobalEventShowFlushbar {
  const _$GlobalEventShowFlushbar({required this.message, required this.type});

  @override
  final String message;
  @override
  final FlushbarType type;

  @override
  String toString() {
    return 'GlobalEvent.showFlushbar(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalEventShowFlushbar &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalEventShowFlushbarCopyWith<_$GlobalEventShowFlushbar> get copyWith =>
      __$$GlobalEventShowFlushbarCopyWithImpl<_$GlobalEventShowFlushbar>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
    required TResult Function(ThemeMode themeMode) changeTheme,
    required TResult Function() initialized,
    required TResult Function(User? user) changeUser,
  }) {
    return showFlushbar(message, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
    TResult? Function(ThemeMode themeMode)? changeTheme,
    TResult? Function()? initialized,
    TResult? Function(User? user)? changeUser,
  }) {
    return showFlushbar?.call(message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    TResult Function(ThemeMode themeMode)? changeTheme,
    TResult Function()? initialized,
    TResult Function(User? user)? changeUser,
    required TResult orElse(),
  }) {
    if (showFlushbar != null) {
      return showFlushbar(message, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEventShowFlushbar value) showFlushbar,
    required TResult Function(GlobalEventChangeTheme value) changeTheme,
    required TResult Function(GlobalEventInitialized value) initialized,
    required TResult Function(GlobalEventChangeUser value) changeUser,
  }) {
    return showFlushbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult? Function(GlobalEventChangeTheme value)? changeTheme,
    TResult? Function(GlobalEventInitialized value)? initialized,
    TResult? Function(GlobalEventChangeUser value)? changeUser,
  }) {
    return showFlushbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult Function(GlobalEventChangeTheme value)? changeTheme,
    TResult Function(GlobalEventInitialized value)? initialized,
    TResult Function(GlobalEventChangeUser value)? changeUser,
    required TResult orElse(),
  }) {
    if (showFlushbar != null) {
      return showFlushbar(this);
    }
    return orElse();
  }
}

abstract class GlobalEventShowFlushbar implements GlobalEvent {
  const factory GlobalEventShowFlushbar(
      {required final String message,
      required final FlushbarType type}) = _$GlobalEventShowFlushbar;

  String get message;
  FlushbarType get type;
  @JsonKey(ignore: true)
  _$$GlobalEventShowFlushbarCopyWith<_$GlobalEventShowFlushbar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GlobalEventChangeThemeCopyWith<$Res> {
  factory _$$GlobalEventChangeThemeCopyWith(_$GlobalEventChangeTheme value,
          $Res Function(_$GlobalEventChangeTheme) then) =
      __$$GlobalEventChangeThemeCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$GlobalEventChangeThemeCopyWithImpl<$Res>
    extends _$GlobalEventCopyWithImpl<$Res, _$GlobalEventChangeTheme>
    implements _$$GlobalEventChangeThemeCopyWith<$Res> {
  __$$GlobalEventChangeThemeCopyWithImpl(_$GlobalEventChangeTheme _value,
      $Res Function(_$GlobalEventChangeTheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_$GlobalEventChangeTheme(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$GlobalEventChangeTheme implements GlobalEventChangeTheme {
  const _$GlobalEventChangeTheme({required this.themeMode});

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'GlobalEvent.changeTheme(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalEventChangeTheme &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalEventChangeThemeCopyWith<_$GlobalEventChangeTheme> get copyWith =>
      __$$GlobalEventChangeThemeCopyWithImpl<_$GlobalEventChangeTheme>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
    required TResult Function(ThemeMode themeMode) changeTheme,
    required TResult Function() initialized,
    required TResult Function(User? user) changeUser,
  }) {
    return changeTheme(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
    TResult? Function(ThemeMode themeMode)? changeTheme,
    TResult? Function()? initialized,
    TResult? Function(User? user)? changeUser,
  }) {
    return changeTheme?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    TResult Function(ThemeMode themeMode)? changeTheme,
    TResult Function()? initialized,
    TResult Function(User? user)? changeUser,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEventShowFlushbar value) showFlushbar,
    required TResult Function(GlobalEventChangeTheme value) changeTheme,
    required TResult Function(GlobalEventInitialized value) initialized,
    required TResult Function(GlobalEventChangeUser value) changeUser,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult? Function(GlobalEventChangeTheme value)? changeTheme,
    TResult? Function(GlobalEventInitialized value)? initialized,
    TResult? Function(GlobalEventChangeUser value)? changeUser,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult Function(GlobalEventChangeTheme value)? changeTheme,
    TResult Function(GlobalEventInitialized value)? initialized,
    TResult Function(GlobalEventChangeUser value)? changeUser,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class GlobalEventChangeTheme implements GlobalEvent {
  const factory GlobalEventChangeTheme({required final ThemeMode themeMode}) =
      _$GlobalEventChangeTheme;

  ThemeMode get themeMode;
  @JsonKey(ignore: true)
  _$$GlobalEventChangeThemeCopyWith<_$GlobalEventChangeTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GlobalEventInitializedCopyWith<$Res> {
  factory _$$GlobalEventInitializedCopyWith(_$GlobalEventInitialized value,
          $Res Function(_$GlobalEventInitialized) then) =
      __$$GlobalEventInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GlobalEventInitializedCopyWithImpl<$Res>
    extends _$GlobalEventCopyWithImpl<$Res, _$GlobalEventInitialized>
    implements _$$GlobalEventInitializedCopyWith<$Res> {
  __$$GlobalEventInitializedCopyWithImpl(_$GlobalEventInitialized _value,
      $Res Function(_$GlobalEventInitialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GlobalEventInitialized implements GlobalEventInitialized {
  const _$GlobalEventInitialized();

  @override
  String toString() {
    return 'GlobalEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GlobalEventInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
    required TResult Function(ThemeMode themeMode) changeTheme,
    required TResult Function() initialized,
    required TResult Function(User? user) changeUser,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
    TResult? Function(ThemeMode themeMode)? changeTheme,
    TResult? Function()? initialized,
    TResult? Function(User? user)? changeUser,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    TResult Function(ThemeMode themeMode)? changeTheme,
    TResult Function()? initialized,
    TResult Function(User? user)? changeUser,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEventShowFlushbar value) showFlushbar,
    required TResult Function(GlobalEventChangeTheme value) changeTheme,
    required TResult Function(GlobalEventInitialized value) initialized,
    required TResult Function(GlobalEventChangeUser value) changeUser,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult? Function(GlobalEventChangeTheme value)? changeTheme,
    TResult? Function(GlobalEventInitialized value)? initialized,
    TResult? Function(GlobalEventChangeUser value)? changeUser,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult Function(GlobalEventChangeTheme value)? changeTheme,
    TResult Function(GlobalEventInitialized value)? initialized,
    TResult Function(GlobalEventChangeUser value)? changeUser,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class GlobalEventInitialized implements GlobalEvent {
  const factory GlobalEventInitialized() = _$GlobalEventInitialized;
}

/// @nodoc
abstract class _$$GlobalEventChangeUserCopyWith<$Res> {
  factory _$$GlobalEventChangeUserCopyWith(_$GlobalEventChangeUser value,
          $Res Function(_$GlobalEventChangeUser) then) =
      __$$GlobalEventChangeUserCopyWithImpl<$Res>;
  @useResult
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$GlobalEventChangeUserCopyWithImpl<$Res>
    extends _$GlobalEventCopyWithImpl<$Res, _$GlobalEventChangeUser>
    implements _$$GlobalEventChangeUserCopyWith<$Res> {
  __$$GlobalEventChangeUserCopyWithImpl(_$GlobalEventChangeUser _value,
      $Res Function(_$GlobalEventChangeUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$GlobalEventChangeUser(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$GlobalEventChangeUser implements GlobalEventChangeUser {
  const _$GlobalEventChangeUser({this.user});

  @override
  final User? user;

  @override
  String toString() {
    return 'GlobalEvent.changeUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalEventChangeUser &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalEventChangeUserCopyWith<_$GlobalEventChangeUser> get copyWith =>
      __$$GlobalEventChangeUserCopyWithImpl<_$GlobalEventChangeUser>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
    required TResult Function(ThemeMode themeMode) changeTheme,
    required TResult Function() initialized,
    required TResult Function(User? user) changeUser,
  }) {
    return changeUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
    TResult? Function(ThemeMode themeMode)? changeTheme,
    TResult? Function()? initialized,
    TResult? Function(User? user)? changeUser,
  }) {
    return changeUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    TResult Function(ThemeMode themeMode)? changeTheme,
    TResult Function()? initialized,
    TResult Function(User? user)? changeUser,
    required TResult orElse(),
  }) {
    if (changeUser != null) {
      return changeUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEventShowFlushbar value) showFlushbar,
    required TResult Function(GlobalEventChangeTheme value) changeTheme,
    required TResult Function(GlobalEventInitialized value) initialized,
    required TResult Function(GlobalEventChangeUser value) changeUser,
  }) {
    return changeUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult? Function(GlobalEventChangeTheme value)? changeTheme,
    TResult? Function(GlobalEventInitialized value)? initialized,
    TResult? Function(GlobalEventChangeUser value)? changeUser,
  }) {
    return changeUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEventShowFlushbar value)? showFlushbar,
    TResult Function(GlobalEventChangeTheme value)? changeTheme,
    TResult Function(GlobalEventInitialized value)? initialized,
    TResult Function(GlobalEventChangeUser value)? changeUser,
    required TResult orElse(),
  }) {
    if (changeUser != null) {
      return changeUser(this);
    }
    return orElse();
  }
}

abstract class GlobalEventChangeUser implements GlobalEvent {
  const factory GlobalEventChangeUser({final User? user}) =
      _$GlobalEventChangeUser;

  User? get user;
  @JsonKey(ignore: true)
  _$$GlobalEventChangeUserCopyWith<_$GlobalEventChangeUser> get copyWith =>
      throw _privateConstructorUsedError;
}
