import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_range.freezed.dart';

@freezed
abstract class SaleRange with _$SaleRange {
  const factory SaleRange({
    required String day,
    required int qty,
    required double total,
  }) = _SaleRange;

  // DateTime parseDay() {
  //   final dateParts = day.split('-');
  //   final month = int.parse(dateParts[0]);
  //   final year = int.parse(dateParts[2]);
  //   final dateTime = DateTime(year, month, int.parse(dateParts[1]));
  //   return dateTime;
  // }
}
