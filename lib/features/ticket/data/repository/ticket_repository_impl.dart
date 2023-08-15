import 'dart:convert';

import 'package:classtix/features/ticket/domain/entity/ticket.dart';
import 'package:classtix/features/ticket/domain/repository/ticket_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/features/ticket/mapper/ticket_mapper.dart';
import 'package:classtix/framework/remote/endpoint.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../datasource/remote_ticket_data_source.dart';
import '../model/ticket_model.dart';

@LazySingleton(as: TicketRepository)
class TicketRepositoryImpl implements TicketRepository {
  final RemoteTicketDataSource _remoteTicketDataSource;

  TicketRepositoryImpl(this._remoteTicketDataSource);

  @override
  Future<Either<Failure, List<Ticket>>> getTicketList(int eventId) async {
    try {
      final body = Endpoint.getTicketList.body({'eventid': eventId});

      final data =
          await _remoteTicketDataSource.getTicketList(json.encode(body));
      final ticketList = TicketModel.getListFromJson(json.decode(data));
      return right(ticketList.toTicketList());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }
}
