import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/event/domain/repository/event_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../framework/usecase/no_params.dart';

@LazySingleton()
class GetEventListUseCase implements EitherUseCase<List<Event>, NoParams> {
  final EventRepository _eventRepository;

  GetEventListUseCase(this._eventRepository);

  @override
  Future<Either<Failure, List<Event>>> call(NoParams params) async {
    final either = _eventRepository.getUserEventList();
    return either;
  }
}
