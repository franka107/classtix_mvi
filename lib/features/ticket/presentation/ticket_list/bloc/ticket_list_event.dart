import 'package:freezed_annotation/freezed_annotation.dart';

import '../view/ticket_list_chart_content.dart';

part 'ticket_list_event.freezed.dart';

@freezed
sealed class TicketListEvent with _$TicketListEvent {
  const factory TicketListEvent.initialized({required int eventId}) =
      Initialized;
  const factory TicketListEvent.reload({required int eventId}) = Reload;
  const factory TicketListEvent.changeChartType(
      {required TicketChartType chartType}) = ChangeChartType;
}
