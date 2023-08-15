import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_list_side_effect.freezed.dart';

@freezed
sealed class TicketListSideEffect with _$TicketListSideEffect {
  const factory TicketListSideEffect.goBackScreen() = GoBackScreen;
}
