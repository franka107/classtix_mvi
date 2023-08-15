import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../entity/assistant.dart';
import '../repository/assistant_repository.dart';

@LazySingleton()
class GetAssistantListUseCase
    implements EitherUseCase<List<Assistant>, GetAssistantListUseCaseParams> {
  final AssistantRepository _assistantRepository;

  GetAssistantListUseCase(this._assistantRepository);

  @override
  Future<Either<Failure, List<Assistant>>> call(
      GetAssistantListUseCaseParams params) async {
    final either = await _assistantRepository.getAssistantList(params.eventId);
    return either;
  }
}

class GetAssistantListUseCaseParams extends Equatable {
  final int eventId;

  const GetAssistantListUseCaseParams({required this.eventId});

  @override
  List<Object?> get props => [eventId];
}
