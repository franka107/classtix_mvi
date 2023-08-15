// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_side_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsSideEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBack,
    required TResult Function(Locale locale) changeLanguage,
    required TResult Function(ThemeMode theme) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBack,
    TResult? Function(Locale locale)? changeLanguage,
    TResult? Function(ThemeMode theme)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBack,
    TResult Function(Locale locale)? changeLanguage,
    TResult Function(ThemeMode theme)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEffectGoBack value) goBack,
    required TResult Function(SettingsEffectChangeLanguage value)
        changeLanguage,
    required TResult Function(SettingsEffectChangeTheme value) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEffectGoBack value)? goBack,
    TResult? Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult? Function(SettingsEffectChangeTheme value)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEffectGoBack value)? goBack,
    TResult Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult Function(SettingsEffectChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsSideEffectCopyWith<$Res> {
  factory $SettingsSideEffectCopyWith(
          SettingsSideEffect value, $Res Function(SettingsSideEffect) then) =
      _$SettingsSideEffectCopyWithImpl<$Res, SettingsSideEffect>;
}

/// @nodoc
class _$SettingsSideEffectCopyWithImpl<$Res, $Val extends SettingsSideEffect>
    implements $SettingsSideEffectCopyWith<$Res> {
  _$SettingsSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsEffectGoBackCopyWith<$Res> {
  factory _$$SettingsEffectGoBackCopyWith(_$SettingsEffectGoBack value,
          $Res Function(_$SettingsEffectGoBack) then) =
      __$$SettingsEffectGoBackCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsEffectGoBackCopyWithImpl<$Res>
    extends _$SettingsSideEffectCopyWithImpl<$Res, _$SettingsEffectGoBack>
    implements _$$SettingsEffectGoBackCopyWith<$Res> {
  __$$SettingsEffectGoBackCopyWithImpl(_$SettingsEffectGoBack _value,
      $Res Function(_$SettingsEffectGoBack) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsEffectGoBack implements SettingsEffectGoBack {
  const _$SettingsEffectGoBack();

  @override
  String toString() {
    return 'SettingsSideEffect.goBack()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsEffectGoBack);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBack,
    required TResult Function(Locale locale) changeLanguage,
    required TResult Function(ThemeMode theme) changeTheme,
  }) {
    return goBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBack,
    TResult? Function(Locale locale)? changeLanguage,
    TResult? Function(ThemeMode theme)? changeTheme,
  }) {
    return goBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBack,
    TResult Function(Locale locale)? changeLanguage,
    TResult Function(ThemeMode theme)? changeTheme,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEffectGoBack value) goBack,
    required TResult Function(SettingsEffectChangeLanguage value)
        changeLanguage,
    required TResult Function(SettingsEffectChangeTheme value) changeTheme,
  }) {
    return goBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEffectGoBack value)? goBack,
    TResult? Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult? Function(SettingsEffectChangeTheme value)? changeTheme,
  }) {
    return goBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEffectGoBack value)? goBack,
    TResult Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult Function(SettingsEffectChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (goBack != null) {
      return goBack(this);
    }
    return orElse();
  }
}

abstract class SettingsEffectGoBack implements SettingsSideEffect {
  const factory SettingsEffectGoBack() = _$SettingsEffectGoBack;
}

/// @nodoc
abstract class _$$SettingsEffectChangeLanguageCopyWith<$Res> {
  factory _$$SettingsEffectChangeLanguageCopyWith(
          _$SettingsEffectChangeLanguage value,
          $Res Function(_$SettingsEffectChangeLanguage) then) =
      __$$SettingsEffectChangeLanguageCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$SettingsEffectChangeLanguageCopyWithImpl<$Res>
    extends _$SettingsSideEffectCopyWithImpl<$Res,
        _$SettingsEffectChangeLanguage>
    implements _$$SettingsEffectChangeLanguageCopyWith<$Res> {
  __$$SettingsEffectChangeLanguageCopyWithImpl(
      _$SettingsEffectChangeLanguage _value,
      $Res Function(_$SettingsEffectChangeLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$SettingsEffectChangeLanguage(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$SettingsEffectChangeLanguage implements SettingsEffectChangeLanguage {
  const _$SettingsEffectChangeLanguage({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'SettingsSideEffect.changeLanguage(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEffectChangeLanguage &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsEffectChangeLanguageCopyWith<_$SettingsEffectChangeLanguage>
      get copyWith => __$$SettingsEffectChangeLanguageCopyWithImpl<
          _$SettingsEffectChangeLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBack,
    required TResult Function(Locale locale) changeLanguage,
    required TResult Function(ThemeMode theme) changeTheme,
  }) {
    return changeLanguage(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBack,
    TResult? Function(Locale locale)? changeLanguage,
    TResult? Function(ThemeMode theme)? changeTheme,
  }) {
    return changeLanguage?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBack,
    TResult Function(Locale locale)? changeLanguage,
    TResult Function(ThemeMode theme)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeLanguage != null) {
      return changeLanguage(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEffectGoBack value) goBack,
    required TResult Function(SettingsEffectChangeLanguage value)
        changeLanguage,
    required TResult Function(SettingsEffectChangeTheme value) changeTheme,
  }) {
    return changeLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEffectGoBack value)? goBack,
    TResult? Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult? Function(SettingsEffectChangeTheme value)? changeTheme,
  }) {
    return changeLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEffectGoBack value)? goBack,
    TResult Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult Function(SettingsEffectChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeLanguage != null) {
      return changeLanguage(this);
    }
    return orElse();
  }
}

abstract class SettingsEffectChangeLanguage implements SettingsSideEffect {
  const factory SettingsEffectChangeLanguage({required final Locale locale}) =
      _$SettingsEffectChangeLanguage;

  Locale get locale;
  @JsonKey(ignore: true)
  _$$SettingsEffectChangeLanguageCopyWith<_$SettingsEffectChangeLanguage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsEffectChangeThemeCopyWith<$Res> {
  factory _$$SettingsEffectChangeThemeCopyWith(
          _$SettingsEffectChangeTheme value,
          $Res Function(_$SettingsEffectChangeTheme) then) =
      __$$SettingsEffectChangeThemeCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeMode theme});
}

/// @nodoc
class __$$SettingsEffectChangeThemeCopyWithImpl<$Res>
    extends _$SettingsSideEffectCopyWithImpl<$Res, _$SettingsEffectChangeTheme>
    implements _$$SettingsEffectChangeThemeCopyWith<$Res> {
  __$$SettingsEffectChangeThemeCopyWithImpl(_$SettingsEffectChangeTheme _value,
      $Res Function(_$SettingsEffectChangeTheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$SettingsEffectChangeTheme(
      theme: null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$SettingsEffectChangeTheme implements SettingsEffectChangeTheme {
  const _$SettingsEffectChangeTheme({required this.theme});

  @override
  final ThemeMode theme;

  @override
  String toString() {
    return 'SettingsSideEffect.changeTheme(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsEffectChangeTheme &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsEffectChangeThemeCopyWith<_$SettingsEffectChangeTheme>
      get copyWith => __$$SettingsEffectChangeThemeCopyWithImpl<
          _$SettingsEffectChangeTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBack,
    required TResult Function(Locale locale) changeLanguage,
    required TResult Function(ThemeMode theme) changeTheme,
  }) {
    return changeTheme(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBack,
    TResult? Function(Locale locale)? changeLanguage,
    TResult? Function(ThemeMode theme)? changeTheme,
  }) {
    return changeTheme?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBack,
    TResult Function(Locale locale)? changeLanguage,
    TResult Function(ThemeMode theme)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsEffectGoBack value) goBack,
    required TResult Function(SettingsEffectChangeLanguage value)
        changeLanguage,
    required TResult Function(SettingsEffectChangeTheme value) changeTheme,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsEffectGoBack value)? goBack,
    TResult? Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult? Function(SettingsEffectChangeTheme value)? changeTheme,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsEffectGoBack value)? goBack,
    TResult Function(SettingsEffectChangeLanguage value)? changeLanguage,
    TResult Function(SettingsEffectChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class SettingsEffectChangeTheme implements SettingsSideEffect {
  const factory SettingsEffectChangeTheme({required final ThemeMode theme}) =
      _$SettingsEffectChangeTheme;

  ThemeMode get theme;
  @JsonKey(ignore: true)
  _$$SettingsEffectChangeThemeCopyWith<_$SettingsEffectChangeTheme>
      get copyWith => throw _privateConstructorUsedError;
}
