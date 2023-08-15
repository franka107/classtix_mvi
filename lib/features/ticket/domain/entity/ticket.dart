import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket.freezed.dart';

@freezed
abstract class Ticket with _$Ticket {
  const factory Ticket({
    required int id,
    required int canjedFor,
    required int total,
    required int qty,
    required String type,
    required String description,
    required double price,
    required String currency,
    required bool status,
  }) = _Ticket;
}
