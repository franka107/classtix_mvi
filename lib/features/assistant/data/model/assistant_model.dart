import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_model.freezed.dart';
part 'assistant_model.g.dart';

@freezed
class AssistantModel with _$AssistantModel {
  const factory AssistantModel({
    required String clientFullName,
    required String ticketType,
    required int buyedTickets,
    required int subAssistantQty,
  }) = _AssistantModel;

  factory AssistantModel.fromJson(Map<String, Object?> json) =>
      _$AssistantModelFromJson(json);

  static List<AssistantModel> getListFromJson(Map<String, dynamic> json) {
    try {
      final baseIdReference = json['Cliente'] as List;
      return baseIdReference
          .mapIndexed((index, _) => AssistantModel(
              clientFullName: json['Cliente'][index],
              ticketType: json['Entrada'][index],
              buyedTickets: json['Comprados'][index],
              subAssistantQty: json['Asistentes'][index]))
          .toList();
    } catch (e) {
      return List.empty();
    }
  }
}
