import 'package:dartz/dartz.dart';

import '../functional/failure.dart';

abstract class EitherUseCase<GType, GParams> {
  Future<Either<Failure, GType>> call(GParams params);
}
