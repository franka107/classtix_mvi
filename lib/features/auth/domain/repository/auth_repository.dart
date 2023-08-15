import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:dartz/dartz.dart';

import '../../../../framework/functional/failure.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> login(String email, String password);

  Future<Either<Failure, User>> getLoggedUser();

  Future<Option<Failure>> logout();
}
