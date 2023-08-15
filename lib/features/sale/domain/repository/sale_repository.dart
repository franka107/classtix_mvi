import 'package:dartz/dartz.dart';

import '../../../../framework/functional/failure.dart';
import '../entity/sale_advance.dart';
import '../entity/sale_range.dart';

abstract class SaleRepository {
  Future<Either<Failure, List<SaleAdvance>>> getSaleAdvanceList(
    int eventId,
    DateTime startDate,
    DateTime endDate,
  );
  Future<Either<Failure, List<SaleRange>>> getSaleRange(
    int eventId,
    DateTime startDate,
    DateTime endDate,
  );
}
