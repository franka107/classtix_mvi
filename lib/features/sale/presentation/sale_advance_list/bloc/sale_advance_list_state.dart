import 'package:classtix/framework/functional/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/sale_advance.dart';
import '../../../domain/entity/sale_range.dart';
import '../view/sale_range_charts.dart';

part 'sale_advance_list_state.freezed.dart';

@freezed
sealed class SaleAdvanceListState with _$SaleAdvanceListState {
  const factory SaleAdvanceListState.loading() = Loading;

  const factory SaleAdvanceListState.empty() = Empty;

  const factory SaleAdvanceListState.success(
      {required List<SaleAdvance> saleAdvanceList,
      required List<SaleRange> saleRangeList,
      required DateTime initialDate,
      @Default(SaleRangeChartType.bars) SaleRangeChartType chartType,
      required DateTime endDate}) = Success;

  const factory SaleAdvanceListState.error({required Failure failure}) = Error;
}
