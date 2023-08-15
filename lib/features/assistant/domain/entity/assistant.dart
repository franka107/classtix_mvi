import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant.freezed.dart';

@freezed
abstract class Assistant with _$Assistant {
  const factory Assistant({
    required String clientFullName,
    required String ticketType,
    required int buyedTickets,
    required int subAssistantQty,
  }) = _Assistant;
}
