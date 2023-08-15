import 'package:flutter/material.dart';

const darkKey = "DARK";
const lightKey = "LIGHT";
const systemKey = "SYSTEM";

extension StringThemeModeExtension on String {
  ThemeMode toThemeMode() {
    if (this == darkKey) return ThemeMode.dark;
    if (this == lightKey) return ThemeMode.light;

    return ThemeMode.system;
  }
}

extension ThemeModeStringExtension on ThemeMode {
  String toCacheString() {
    if (this == ThemeMode.dark) return darkKey;
    if (this == ThemeMode.light) return lightKey;

    return systemKey;
  }
}
