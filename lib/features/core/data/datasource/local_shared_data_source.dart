import 'package:classtix/framework/ui/theme_mode_string.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

// ignore: constant_identifier_names
const cacheJwtKey = 'CACHE_JWT_TOKEN';
const cacheThemeKey = 'CACHE_THEME_TOKEN';

@LazySingleton()
class LocalSharedDataSource {
  final SharedPreferences _sharedPreferences;

  LocalSharedDataSource(this._sharedPreferences);

  Future<String> getJwtToken() {
    final jwtToken = _sharedPreferences.getString(cacheJwtKey);
    if (jwtToken != null) {
      return Future.value(jwtToken);
    } else {
      throw CacheException();
    }
  }

  Future<void> cacheJwtToken(String jwtToken) {
    return _sharedPreferences.setString(cacheJwtKey, jwtToken);
  }

  Future<void> removeJwtToken() {
    return _sharedPreferences.remove(cacheJwtKey);
  }

  Future<ThemeMode> getThemeMode() {
    final themeMode = _sharedPreferences.getString(cacheThemeKey);
    if (themeMode != null) {
      return Future.value(themeMode.toThemeMode());
    } else {
      throw CacheException();
    }
  }

  Future<void> cacheThemeMode(ThemeMode themeMode) {
    return _sharedPreferences.setString(
        cacheThemeKey, themeMode.toCacheString());
  }

  Future<void> removeThemeMode() {
    return _sharedPreferences.remove(cacheThemeKey);
  }
}

class CacheException implements Exception {}
