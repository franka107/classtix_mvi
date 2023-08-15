import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class LoginUseCase implements EitherUseCase<User, Params> {
  final AuthRepository _authRepository;

  LoginUseCase(this._authRepository);

  @override
  Future<Either<Failure, User>> call(Params params) async {
    final either =
        await _authRepository.login(params.username, params.password);
    return either;
  }
}

class Params extends Equatable {
  final String username;
  final String password;

  const Params({required this.username, required this.password});

  @override
  List<Object?> get props => [username, password];
}
