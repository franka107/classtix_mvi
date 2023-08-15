import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_range_model.freezed.dart';
part 'sale_range_model.g.dart';

@freezed
class SaleRangeModel with _$SaleRangeModel {
  const factory SaleRangeModel({
    required String day,
    required int qty,
    required double total,
  }) = _SaleRangeModel;

  factory SaleRangeModel.fromJson(Map<String, Object?> json) =>
      _$SaleRangeModelFromJson(json);

  static List<SaleRangeModel> getListFromJson(Map<String, dynamic> json) {
    try {
      final baseIdReference = json['Dia'] as List;
      return baseIdReference
          .mapIndexed((index, _) => SaleRangeModel(
                day: json['Dia'][index],
                qty: json['Cantidad'][index],
                total: json['Total'][index],
              ))
          .toList();
    } catch (e) {
      return List.empty();
    }
  }
}
