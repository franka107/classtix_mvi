import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_model.freezed.dart';
part 'ticket_model.g.dart';

@freezed
class TicketModel with _$TicketModel {
  const factory TicketModel({
    required int id,
    required int canjedFor,
    required int total,
    required int qty,
    required String type,
    required String description,
    required double price,
    required String currency,
    required bool status,
  }) = _TicketModel;

  factory TicketModel.fromJson(Map<String, Object?> json) =>
      _$TicketModelFromJson(json);

  static List<TicketModel> getListFromJson(Map<String, dynamic> json) {
    try {
      final baseIdReference = json['id'] as List;
      return baseIdReference
          .mapIndexed((index, _) => TicketModel(
              id: json['id'][index],
              canjedFor: json['Se canjea por'][index],
              currency: json['Moneda'][index],
              description: json['Descripción'][index],
              price: json['Precio'][index],
              status: json['Estado'][index],
              total: json['Total entradas'][index],
              qty: json['Cantidad'][index],
              type: json['Entrada'][index]))
          .toList();
    } catch (e) {
      return List.empty();
    }
  }
}
