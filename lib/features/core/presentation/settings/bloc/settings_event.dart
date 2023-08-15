import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_event.freezed.dart';

@freezed
sealed class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.initialized() = SettingsEventInitialized;
  const factory SettingsEvent.languageChanged({required Locale locale}) =
      SettingsEventLanguageChanged;
  const factory SettingsEvent.themeChanged({required ThemeMode theme}) =
      SettingsEventThemeChanged;
}
