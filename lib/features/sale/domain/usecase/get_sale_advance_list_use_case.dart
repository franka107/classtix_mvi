import 'package:classtix/features/sale/domain/repository/sale_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../entity/sale_advance.dart';

@LazySingleton()
class GetSaleAdvanceListUseCase
    implements EitherUseCase<List<SaleAdvance>, SaleAdvanceParams> {
  final SaleRepository _saleRepository;

  GetSaleAdvanceListUseCase(this._saleRepository);

  @override
  Future<Either<Failure, List<SaleAdvance>>> call(
      SaleAdvanceParams params) async {
    final either = await _saleRepository.getSaleAdvanceList(
        params.eventId, params.startDate, params.endDate);
    return either;
  }
}

class SaleAdvanceParams extends Equatable {
  final int eventId;
  final DateTime startDate;
  final DateTime endDate;

  const SaleAdvanceParams(
      {required this.eventId, required this.startDate, required this.endDate});

  @override
  List<Object?> get props => [eventId, startDate, endDate];
}
