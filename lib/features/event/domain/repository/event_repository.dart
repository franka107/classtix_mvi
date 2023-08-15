import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:dartz/dartz.dart';

import '../../../../framework/functional/failure.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>> getUserEventList();
}
