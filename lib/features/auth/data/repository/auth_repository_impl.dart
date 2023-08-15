import 'dart:convert';

import 'package:classtix/features/auth/data/model/user_model.dart';
import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/features/auth/mapper/user_mapper.dart';
import 'package:classtix/features/core/data/datasource/local_shared_data_source.dart';
import 'package:classtix/framework/intl/ui_text.dart';
import 'package:classtix/framework/remote/endpoint.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../framework/services/crypto_service.dart';
import '../../../../framework/functional/failure.dart';
import '../datasource/remote_auth_data_source.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final RemoteAuthDataSource _remoteAuthDataSource;
  final LocalSharedDataSource _localSharedDataSource;

  AuthRepositoryImpl(
    this._remoteAuthDataSource,
    this._localSharedDataSource,
  );

  @override
  Future<Either<Failure, User>> login(String email, String password) async {
    try {
      final body = Endpoint.login.body(
          {'email': email, 'password': CryptoService.generateMd5(password)});

      final rawToken = await _remoteAuthDataSource.login(json.encode(body));
      final userModel = UserModel.fromJwtToken(rawToken);
      _localSharedDataSource.cacheJwtToken(rawToken);
      return right(userModel.toUser());
    } on UserDecodeException {
      return left(const Failure.badCredentials());
    } on DioException {
      return left(const Failure.networkError());
    } catch (e) {
      return left(Failure.genericError(uiText: StringRaw(e.toString())));
    }
  }

  @override
  Future<Either<Failure, User>> getLoggedUser() async {
    try {
      final tokenCached = await _localSharedDataSource.getJwtToken();
      final user = UserModel.fromJwtToken(tokenCached);
      return right(user.toUser());
    } on CacheException {
      return left(const Failure.notUserCacheFound());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }

  @override
  Future<Option<Failure>> logout() async {
    try {
      _localSharedDataSource.removeJwtToken();
      return none();
    } catch (e) {
      return some(const Failure.genericError());
    }
  }
}
