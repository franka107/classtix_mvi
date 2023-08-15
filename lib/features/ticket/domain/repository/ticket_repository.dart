import 'package:dartz/dartz.dart';

import '../../../../framework/functional/failure.dart';
import '../entity/ticket.dart';

abstract class TicketRepository {
  Future<Either<Failure, List<Ticket>>> getTicketList(int eventId);
}
