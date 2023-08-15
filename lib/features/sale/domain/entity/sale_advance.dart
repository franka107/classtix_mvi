import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_advance.freezed.dart';

@freezed
abstract class SaleAdvance with _$SaleAdvance {
  const factory SaleAdvance({
    required String ticket,
    required int capacity,
    required int buyeds,
    required double advance,
    required double expectedAmount,
    required double amountPaid,
    required double amountAdvance,
  }) = _SaleAdvance;
}
