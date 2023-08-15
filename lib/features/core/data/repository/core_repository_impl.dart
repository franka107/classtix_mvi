import 'package:classtix/features/core/data/datasource/local_shared_data_source.dart';
import 'package:classtix/features/core/domain/repository/core_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/intl/ui_text.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: CoreRepository)
class CoreRepositoryImpl implements CoreRepository {
  final LocalSharedDataSource _localSharedDataSource;

  CoreRepositoryImpl(this._localSharedDataSource);

  @override
  Future<Option<Failure>> clearAppTheme() async {
    try {
      _localSharedDataSource.removeThemeMode();
      return none();
    } catch (e) {
      return some(Failure.genericError(uiText: StringRaw(e.toString())));
    }
  }

  @override
  Future<Either<Failure, ThemeMode>> getAppTheme() async {
    try {
      final themeMode = await _localSharedDataSource.getThemeMode();
      return right(themeMode);
    } catch (e) {
      return left(Failure.genericError(uiText: StringRaw(e.toString())));
    }
  }

  @override
  Future<Option<Failure>> setAppTheme(ThemeMode themeMode) async {
    try {
      _localSharedDataSource.cacheThemeMode(themeMode);
      return none();
    } catch (e) {
      return some(Failure.genericError(uiText: StringRaw(e.toString())));
    }
  }
}
