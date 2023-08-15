// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(Locale locale) languageChanged,
    required TResult Function(ThemeMode theme) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(Locale locale)? languageChanged,
    TResult? Function(ThemeMode theme)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(Locale locale)? languageChanged,
    TResult Function(ThemeMode theme)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEventInitialized value) initialized,
    required TResult Function(SettingsEventLanguageChanged value)
        languageChanged,
    required TResult Function(SettingsEventThemeChanged value) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEventInitialized value)? initialized,
    TResult? Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult? Function(SettingsEventThemeChanged value)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEventInitialized value)? initialized,
    TResult Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult Function(SettingsEventThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsEventInitializedCopyWith<$Res> {
  factory _$$SettingsEventInitializedCopyWith(_$SettingsEventInitialized value,
          $Res Function(_$SettingsEventInitialized) then) =
      __$$SettingsEventInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsEventInitializedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsEventInitialized>
    implements _$$SettingsEventInitializedCopyWith<$Res> {
  __$$SettingsEventInitializedCopyWithImpl(_$SettingsEventInitialized _value,
      $Res Function(_$SettingsEventInitialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsEventInitialized implements SettingsEventInitialized {
  const _$SettingsEventInitialized();

  @override
  String toString() {
    return 'SettingsEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEventInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(Locale locale) languageChanged,
    required TResult Function(ThemeMode theme) themeChanged,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(Locale locale)? languageChanged,
    TResult? Function(ThemeMode theme)? themeChanged,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(Locale locale)? languageChanged,
    TResult Function(ThemeMode theme)? themeChanged,
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
    required TResult Function(SettingsEventInitialized value) initialized,
    required TResult Function(SettingsEventLanguageChanged value)
        languageChanged,
    required TResult Function(SettingsEventThemeChanged value) themeChanged,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEventInitialized value)? initialized,
    TResult? Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult? Function(SettingsEventThemeChanged value)? themeChanged,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEventInitialized value)? initialized,
    TResult Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult Function(SettingsEventThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class SettingsEventInitialized implements SettingsEvent {
  const factory SettingsEventInitialized() = _$SettingsEventInitialized;
}

/// @nodoc
abstract class _$$SettingsEventLanguageChangedCopyWith<$Res> {
  factory _$$SettingsEventLanguageChangedCopyWith(
          _$SettingsEventLanguageChanged value,
          $Res Function(_$SettingsEventLanguageChanged) then) =
      __$$SettingsEventLanguageChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$SettingsEventLanguageChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsEventLanguageChanged>
    implements _$$SettingsEventLanguageChangedCopyWith<$Res> {
  __$$SettingsEventLanguageChangedCopyWithImpl(
      _$SettingsEventLanguageChanged _value,
      $Res Function(_$SettingsEventLanguageChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$SettingsEventLanguageChanged(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SettingsEventLanguageChanged implements SettingsEventLanguageChanged {
  const _$SettingsEventLanguageChanged({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'SettingsEvent.languageChanged(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEventLanguageChanged &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsEventLanguageChangedCopyWith<_$SettingsEventLanguageChanged>
      get copyWith => __$$SettingsEventLanguageChangedCopyWithImpl<
          _$SettingsEventLanguageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(Locale locale) languageChanged,
    required TResult Function(ThemeMode theme) themeChanged,
  }) {
    return languageChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(Locale locale)? languageChanged,
    TResult? Function(ThemeMode theme)? themeChanged,
  }) {
    return languageChanged?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(Locale locale)? languageChanged,
    TResult Function(ThemeMode theme)? themeChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEventInitialized value) initialized,
    required TResult Function(SettingsEventLanguageChanged value)
        languageChanged,
    required TResult Function(SettingsEventThemeChanged value) themeChanged,
  }) {
    return languageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEventInitialized value)? initialized,
    TResult? Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult? Function(SettingsEventThemeChanged value)? themeChanged,
  }) {
    return languageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEventInitialized value)? initialized,
    TResult Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult Function(SettingsEventThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(this);
    }
    return orElse();
  }
}

abstract class SettingsEventLanguageChanged implements SettingsEvent {
  const factory SettingsEventLanguageChanged({required final Locale locale}) =
      _$SettingsEventLanguageChanged;

  Locale get locale;
  @JsonKey(ignore: true)
  _$$SettingsEventLanguageChangedCopyWith<_$SettingsEventLanguageChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsEventThemeChangedCopyWith<$Res> {
  factory _$$SettingsEventThemeChangedCopyWith(
          _$SettingsEventThemeChanged value,
          $Res Function(_$SettingsEventThemeChanged) then) =
      __$$SettingsEventThemeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeMode theme});
}

/// @nodoc
class __$$SettingsEventThemeChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SettingsEventThemeChanged>
    implements _$$SettingsEventThemeChangedCopyWith<$Res> {
  __$$SettingsEventThemeChangedCopyWithImpl(_$SettingsEventThemeChanged _value,
      $Res Function(_$SettingsEventThemeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$SettingsEventThemeChanged(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$SettingsEventThemeChanged implements SettingsEventThemeChanged {
  const _$SettingsEventThemeChanged({required this.theme});

  @override
  final ThemeMode theme;

  @override
  String toString() {
    return 'SettingsEvent.themeChanged(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEventThemeChanged &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsEventThemeChangedCopyWith<_$SettingsEventThemeChanged>
      get copyWith => __$$SettingsEventThemeChangedCopyWithImpl<
          _$SettingsEventThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function(Locale locale) languageChanged,
    required TResult Function(ThemeMode theme) themeChanged,
  }) {
    return themeChanged(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function(Locale locale)? languageChanged,
    TResult? Function(ThemeMode theme)? themeChanged,
  }) {
    return themeChanged?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function(Locale locale)? languageChanged,
    TResult Function(ThemeMode theme)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEventInitialized value) initialized,
    required TResult Function(SettingsEventLanguageChanged value)
        languageChanged,
    required TResult Function(SettingsEventThemeChanged value) themeChanged,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEventInitialized value)? initialized,
    TResult? Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult? Function(SettingsEventThemeChanged value)? themeChanged,
  }) {
    return themeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEventInitialized value)? initialized,
    TResult Function(SettingsEventLanguageChanged value)? languageChanged,
    TResult Function(SettingsEventThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class SettingsEventThemeChanged implements SettingsEvent {
  const factory SettingsEventThemeChanged({required final ThemeMode theme}) =
      _$SettingsEventThemeChanged;

  ThemeMode get theme;
  @JsonKey(ignore: true)
  _$$SettingsEventThemeChangedCopyWith<_$SettingsEventThemeChanged>
      get copyWith => throw _privateConstructorUsedError;
}
