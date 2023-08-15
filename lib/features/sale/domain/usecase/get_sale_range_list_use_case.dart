import 'package:classtix/features/sale/domain/repository/sale_repository.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/usecase/either_use_case.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../entity/sale_range.dart';

@LazySingleton()
class GetSaleRangeListUseCase
    implements EitherUseCase<List<SaleRange>, SaleRangeParams> {
  final SaleRepository _saleRepository;

  GetSaleRangeListUseCase(this._saleRepository);

  @override
  Future<Either<Failure, List<SaleRange>>> call(SaleRangeParams params) async {
    final either = await _saleRepository.getSaleRange(
        params.eventId, params.startDate, params.endDate);
    return either;
  }
}

class SaleRangeParams extends Equatable {
  final int eventId;
  final DateTime startDate;
  final DateTime endDate;

  const SaleRangeParams(
      {required this.eventId, required this.startDate, required this.endDate});

  @override
  List<Object?> get props => [eventId, startDate, endDate];
}
