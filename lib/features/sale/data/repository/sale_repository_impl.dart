import 'dart:convert';

import 'package:classtix/features/sale/data/datasource/remote_sale_data_source.dart';
import 'package:classtix/features/sale/data/model/sale_range_model.dart';
import 'package:classtix/features/sale/domain/entity/sale_range.dart';
import 'package:classtix/features/sale/domain/repository/sale_repository.dart';
import 'package:classtix/features/sale/mapper/sale_mapper.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:classtix/framework/remote/endpoint.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entity/sale_advance.dart';
import '../model/sale_advance_model.dart';

@LazySingleton(as: SaleRepository)
class SaleRepositoryImpl implements SaleRepository {
  final RemoteSaleDataSource _remoteSaleAdvanceDataSource;

  SaleRepositoryImpl(this._remoteSaleAdvanceDataSource);

  @override
  Future<Either<Failure, List<SaleAdvance>>> getSaleAdvanceList(
    int eventId,
    DateTime startDate,
    DateTime endDate,
  ) async {
    try {
      final body = Endpoint.getSaleAdvanceList.body({
        'eventid': eventId,
        'startdate': startDate.toApiDate,
        'enddate': endDate.toApiDate
      });
      final data =
          await _remoteSaleAdvanceDataSource.getSaleList(json.encode(body));
      final saleAdvanceList =
          SaleAdvanceModel.getListFromJson(json.decode(data));
      return right(saleAdvanceList.toSaleAdvanceList());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }

  @override
  Future<Either<Failure, List<SaleRange>>> getSaleRange(
      int eventId, DateTime startDate, DateTime endDate) async {
    try {
      final body = Endpoint.getSaleRange.body({
        'eventid': eventId,
        'startdate': startDate.toApiDate,
        'enddate': endDate.toApiDate
      });
      final data =
          await _remoteSaleAdvanceDataSource.getSaleRange(json.encode(body));
      final saleAdvanceList = SaleRangeModel.getListFromJson(json.decode(data));
      return right(saleAdvanceList.toSaleRangeList());
    } catch (e) {
      return left(const Failure.genericError());
    }
  }
}
