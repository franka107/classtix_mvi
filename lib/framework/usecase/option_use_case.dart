import 'package:dartz/dartz.dart';

import '../functional/failure.dart';

abstract class OptionUseCase<GParams> {
  Future<Option<Failure>> call(GParams params);
}
