import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/event.dart';

part 'event_list_event.freezed.dart';

@freezed
sealed class EventListEvent with _$EventListEvent {
  const factory EventListEvent.initialized() = Initialized;
  const factory EventListEvent.refreshData() = RefreshData;
  const factory EventListEvent.logoutButtonClicked() = LogoutButtonClicked;
  const factory EventListEvent.mapButtonClicked(
      {required double lat, required double lon}) = MapButtonClicked;
  const factory EventListEvent.ticketButtonClicked({required Event event}) =
      TicketButtonClicked;
  const factory EventListEvent.saleAdvanceButtonClicked(
      {required Event event}) = SaleAdvanceButtonClicked;
  const factory EventListEvent.assistantButtonClicked({required Event event}) =
      AssistantButtonClicked;
}
