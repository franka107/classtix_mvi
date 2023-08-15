import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../view/sale_range_charts.dart';

part 'sale_advance_list_event.freezed.dart';

@freezed
sealed class SaleAdvanceListEvent with _$SaleAdvanceListEvent {
  const factory SaleAdvanceListEvent.changeStartDate(
      {required DateTime startDate}) = ChangeStartDate;
  const factory SaleAdvanceListEvent.changeEndDate(
      {required DateTime endDate}) = ChangeEndDate;

  const factory SaleAdvanceListEvent.changeCharType(
      {required SaleRangeChartType chartType}) = ChangeChartType;
  const factory SaleAdvanceListEvent.reload(
      {required Event event,
      required DateTime startDate,
      required DateTime endDate}) = Reload;
  const factory SaleAdvanceListEvent.initialized({required Event event}) =
      Initialized;
  const factory SaleAdvanceListEvent.filterAction({required Event event}) =
      FilterAction;
}
