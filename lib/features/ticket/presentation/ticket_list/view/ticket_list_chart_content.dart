import 'package:classtix/features/ticket/domain/entity/ticket.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_event.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/feature_row.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import '../bloc/ticket_list_state.dart';

enum TicketChartType { doghnout, rects, bars }

class TicketChart extends StatelessWidget {
  final Success successState;

  const TicketChart({super.key, required this.successState});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(6.0),
          child: FeatureRow(
              label: "Tipo de gráfico",
              type: FeatureRowType.all,
              child: DropdownButton(
                padding: const EdgeInsets.all(0),
                isDense: true,
                items: const [
                  DropdownMenuItem(
                      value: TicketChartType.doghnout, child: Text("Dona")),
                  DropdownMenuItem(
                    value: TicketChartType.bars,
                    child: Text("Barras"),
                  ),
                  DropdownMenuItem(
                      value: TicketChartType.rects, child: Text("Rectas"))
                ],
                onChanged: (value) {
                  context.ticketListBloc
                      .add(TicketListEvent.changeChartType(chartType: value!));
                },
                value: successState.chartType,
              )),
        ),
        switch (successState.chartType) {
          TicketChartType.bars => _bars(),
          TicketChartType.doghnout => _doughtnout(),
          TicketChartType.rects => _rects()
        }
      ],
    );
  }

  SfCartesianChart _bars() {
    return SfCartesianChart(
      primaryXAxis: CategoryAxis(
        majorGridLines: const MajorGridLines(width: 0),
      ),
      plotAreaBorderWidth: 0,
      primaryYAxis: NumericAxis(
          axisLine: const AxisLine(width: 0),
          labelFormat: '{value}',
          majorTickLines: const MajorTickLines(size: 0)),
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: [
        ColumnSeries<Ticket, String>(
            name: "Cantidad/Ticket",
            dataSource: successState.ticketList,
            xValueMapper: (Ticket data, _) => data.type,
            yValueMapper: (Ticket data, _) => data.total.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.type}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }

  SfCartesianChart _rects() {
    return SfCartesianChart(
      plotAreaBorderWidth: 0,
      primaryXAxis: CategoryAxis(
        majorGridLines: const MajorGridLines(width: 0),
      ),
      primaryYAxis: NumericAxis(
          axisLine: const AxisLine(width: 0),
          labelFormat: '{value}',
          majorTickLines: const MajorTickLines(size: 0)),
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: [
        LineSeries<Ticket, String>(
            width: 1,
            dataSource: successState.ticketList,
            name: "Cantidad/Ticket",
            xValueMapper: (Ticket data, _) => data.type,
            yValueMapper: (Ticket data, _) => data.total.toDouble(),
            markerSettings: const MarkerSettings(isVisible: true),
            dataLabelMapper: (datum, index) => "${datum.type}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
      tooltipBehavior: TooltipBehavior(enable: true),
    );
  }

  SfCircularChart _doughtnout() {
    return SfCircularChart(
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: <CircularSeries>[
        DoughnutSeries<Ticket, String>(
            dataSource: successState.ticketList,
            xValueMapper: (Ticket data, _) => data.type,
            yValueMapper: (Ticket data, _) => data.total.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.type}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }
}

class StackedTickedChart extends StatelessWidget {
  final List<Ticket> ticketList;

  const StackedTickedChart({super.key, required this.ticketList});

  @override
  Widget build(BuildContext context) {
    return SfCartesianChart(
      primaryXAxis: CategoryAxis(),
      series: <ChartSeries>[
        StackedColumnSeries<Ticket, String>(
          dataSource: ticketList,
          xValueMapper: (Ticket data, _) => data.type,
          yValueMapper: (Ticket data, _) => data.total,
        ),
      ],
    );
  }
}
