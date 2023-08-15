import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/event.dart';

part 'event_list_side_effect.freezed.dart';

@freezed
sealed class EventListSideEffect with _$EventListSideEffect {
  const factory EventListSideEffect.goToTicketListScreen(
      {required Event event}) = GoToTicketListScreen;
  const factory EventListSideEffect.goToSaleAdvanceListScreen(
      {required Event event}) = GoToSaleAdvanceListScreen;
  const factory EventListSideEffect.goToAssistantListScreen(
      {required Event event}) = GoToAssistantListScreen;
  const factory EventListSideEffect.openMapsWithLocation(
      {required double lat, required double lon}) = OpenMapsWithLocation;
  const factory EventListSideEffect.goToLogin() = GoToLogin;
}
