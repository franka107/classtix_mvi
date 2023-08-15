import 'package:dartz/dartz.dart';

import '../../../../framework/functional/failure.dart';
import '../entity/assistant.dart';

abstract class AssistantRepository {
  Future<Either<Failure, List<Assistant>>> getAssistantList(int eventId);
}
