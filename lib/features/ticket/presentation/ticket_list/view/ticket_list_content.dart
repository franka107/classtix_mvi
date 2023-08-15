import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_event.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/view/ticket_card.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/view/ticket_list_chart_content.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/label_divider.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/analysis_card.dart';
import '../bloc/ticket_list_state.dart';

class TicketListContent extends StatelessWidget {
  const TicketListContent(
      {super.key, required this.successState, required this.event});
  final Success successState;
  final Event event;

  @override
  Widget build(BuildContext context) {
    final int total = successState.ticketList
        .fold(0, (previousValue, element) => previousValue + element.total);
    return RefreshIndicator(
      onRefresh: () async {
        context.ticketListBloc.add(TicketListEvent.reload(eventId: event.id));
      },
      child: ListView.builder(
        itemCount: successState.ticketList.length + 1,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  LabelDivider(label: LocaleKeys.ticketListAnalysis.tr()),
                  AnalysisCard(
                      content: total.toString(),
                      label: LocaleKeys.ticketListTotal.tr()),
                  TicketChart(successState: successState),
                  LabelDivider(label: LocaleKeys.globalList.tr()),
                ],
              ),
            );
          }
          return TicketCard(ticket: successState.ticketList[index - 1]);
        },
      ),
    );
  }
}
