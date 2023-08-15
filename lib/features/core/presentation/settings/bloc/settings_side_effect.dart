import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_side_effect.freezed.dart';

@freezed
sealed class SettingsSideEffect with _$SettingsSideEffect {
  const factory SettingsSideEffect.goBack() = SettingsEffectGoBack;
  const factory SettingsSideEffect.changeLanguage({required Locale locale}) =
      SettingsEffectChangeLanguage;
  const factory SettingsSideEffect.changeTheme({required ThemeMode theme}) =
      SettingsEffectChangeTheme;
}
