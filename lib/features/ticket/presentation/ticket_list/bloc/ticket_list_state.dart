import 'package:classtix/features/ticket/domain/entity/ticket.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../view/ticket_list_chart_content.dart';

part 'ticket_list_state.freezed.dart';

@freezed
sealed class TicketListState with _$TicketListState {
  const factory TicketListState.loading() = Loading;

  const factory TicketListState.empty() = Empty;

  const factory TicketListState.success(
      {required List<Ticket> ticketList,
      @Default(TicketChartType.doghnout) TicketChartType chartType}) = Success;

  const factory TicketListState.error({required Failure failure}) = Error;
}
