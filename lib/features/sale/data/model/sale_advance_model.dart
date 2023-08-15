import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_advance_model.freezed.dart';
part 'sale_advance_model.g.dart';

@freezed
class SaleAdvanceModel with _$SaleAdvanceModel {
  const factory SaleAdvanceModel({
    required String ticket,
    required int capacity,
    required int buyeds,
    required double advance,
    required double expectedAmount,
    required double amountPaid,
    required double amountAdvance,
  }) = _SaleAdvanceModel;

  factory SaleAdvanceModel.fromJson(Map<String, Object?> json) =>
      _$SaleAdvanceModelFromJson(json);

  static List<SaleAdvanceModel> getListFromJson(Map<String, dynamic> json) {
    try {
      final baseIdReference = json['Entrada'] as List;
      return baseIdReference
          .mapIndexed((index, _) => SaleAdvanceModel(
                ticket: json['Entrada'][index],
                capacity: json['Capacidad'][index],
                buyeds: json['Compradas'][index],
                advance: json['Avance(%)'][index],
                expectedAmount: json['Monto esperado'][index],
                amountPaid: json['Monto pagado'][index],
                amountAdvance: json['avance de monto(%)'][index],
              ))
          .toList();
    } catch (e) {
      return List.empty();
    }
  }
}
