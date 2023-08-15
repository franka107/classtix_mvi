import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_event.dart';
import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_state.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import '../../../../../framework/ui/widget/analysis_card.dart';
import '../../../../../framework/ui/widget/label_divider.dart';
import '../../../../../generated/locale_keys.g.dart';
import '../../../../event/domain/entity/event.dart';
import 'assistant_card.dart';

class AssistantChartData {
  final String type;
  final int qty;
  final Color color;

  AssistantChartData(this.type, this.qty, this.color);
}

class AssistantListContent extends StatelessWidget {
  const AssistantListContent(
      {super.key, required this.successState, required this.event});
  final Success successState;
  final Event event;

  @override
  Widget build(BuildContext context) {
    final int totalSelled = successState.assistantList.fold(
        0, (previousValue, element) => previousValue + element.buyedTickets);
    final int totalAssistants = successState.assistantList.fold(
        0, (previousValue, element) => previousValue + element.subAssistantQty);
    final int total = successState.ticketList
        .fold(0, (previousValue, element) => previousValue + element.total);
    return RefreshIndicator(
      onRefresh: () async {
        context.assistantListBloc.add(AssistantListEvent.reload(event: event));
      },
      child: ListView.builder(
        itemCount: successState.assistantList.length + 1,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const LabelDivider(label: "Analisis de datos"),
                  AnalysisCard(
                      content: total.toString(), label: "Total de entradas"),

                  _doughtnout([
                    AssistantChartData(
                        "Total restante",
                        total - totalSelled - totalAssistants,
                        Colors.blue.shade400),
                    AssistantChartData(
                        "Vendidos", totalSelled, Colors.orange.shade400),
                    AssistantChartData(
                        "Asistentes", totalAssistants, Colors.red.shade400)
                  ]),
                  // TicketChart(successState: successState),
                  LabelDivider(label: LocaleKeys.globalList.tr()),
                ],
              ),
            );
          }
          return AssistantCard(
              assistant: successState.assistantList[index - 1]);
        },
      ),
    );
  }

  SfCircularChart _doughtnout(List<AssistantChartData> chartDataSource) {
    return SfCircularChart(
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: <CircularSeries>[
        DoughnutSeries<AssistantChartData, String>(
            dataSource: chartDataSource,
            xValueMapper: (AssistantChartData data, _) => data.type,
            yValueMapper: (AssistantChartData data, _) => data.qty,
            pointColorMapper: (AssistantChartData data, index) => data.color,
            dataLabelMapper: (datum, index) => "${datum.type}\n${datum.qty}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }
}
