import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../framework/usecase/no_params.dart';
import '../../../../framework/usecase/option_use_case.dart';

@LazySingleton()
class LogoutUseCase implements OptionUseCase<NoParams> {
  final AuthRepository _authRepository;

  LogoutUseCase(this._authRepository);

  @override
  Future<Option<Failure>> call(NoParams noParams) async {
    final option = await _authRepository.logout();
    return option;
  }
}
