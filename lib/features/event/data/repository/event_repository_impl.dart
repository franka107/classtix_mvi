import 'dart:convert';

import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/features/event/data/model/event_model.dart';
import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/event/domain/repository/event_repository.dart';
import 'package:classtix/features/event/mapper/event_mapper.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../framework/remote/endpoint.dart';
import '../datasource/remote_event_data_source.dart';

@LazySingleton(as: EventRepository)
class EventRepositoryImpl implements EventRepository {
  final AuthRepository _authRepository;
  final RemoteEventDataSource _remoteEventDataSource;

  EventRepositoryImpl(this._authRepository, this._remoteEventDataSource);

  @override
  Future<Either<Failure, List<Event>>> getUserEventList() async {
    try {
      final loggedUserOption = await _authRepository.getLoggedUser();
      final loggedUser = loggedUserOption.getOrElse(() => throw Exception());
      final body = Endpoint.getEventList.body({'clieid': loggedUser.id});
      final data = await _remoteEventDataSource.getEventList(json.encode(body));
      final eventList = EventModel.getListFromJson(json.decode(data));
      return right(eventList.toEventList());
    } on DioException {
      return left(const Failure.networkError());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }
}
