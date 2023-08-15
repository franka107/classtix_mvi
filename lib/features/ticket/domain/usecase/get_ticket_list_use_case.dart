import 'package:classtix/features/ticket/domain/entity/ticket.dart';
import 'package:classtix/features/ticket/domain/repository/ticket_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class GetTicketListUseCase implements EitherUseCase<List<Ticket>, Params> {
  final TicketRepository _ticketRepository;

  GetTicketListUseCase(this._ticketRepository);

  @override
  Future<Either<Failure, List<Ticket>>> call(Params params) async {
    final either = await _ticketRepository.getTicketList(params.eventId);
    return either;
  }
}

class Params extends Equatable {
  final int eventId;

  const Params({required this.eventId});

  @override
  List<Object?> get props => [eventId];
}
