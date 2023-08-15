import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/functional/failure.dart';

abstract class CoreRepository {
  Future<Either<Failure, ThemeMode>> getAppTheme();

  Future<Option<Failure>> setAppTheme(ThemeMode themeMode);

  Future<Option<Failure>> clearAppTheme();
}
