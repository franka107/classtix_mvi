import 'dart:convert';

import 'package:classtix/features/assistant/mapper/assistant_mapper.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/remote/endpoint.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entity/assistant.dart';
import '../../domain/repository/assistant_repository.dart';
import '../datasource/remote_assistant_data_source.dart';
import '../model/assistant_model.dart';

@LazySingleton(as: AssistantRepository)
class AssistantRepositoryImpl implements AssistantRepository {
  final RemoteAssistantDataSource _remoteAssistantDataSource;

  AssistantRepositoryImpl(this._remoteAssistantDataSource);

  @override
  Future<Either<Failure, List<Assistant>>> getAssistantList(int eventId) async {
    try {
      final body = Endpoint.getAssistantList.body({'eventid': eventId});

      final data =
          await _remoteAssistantDataSource.getAssistantList(json.encode(body));
      final assistantList = AssistantModel.getListFromJson(json.decode(data));
      return right(assistantList.toAssistantList());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }
}
