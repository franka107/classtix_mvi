import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_state.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/feature_row.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import '../bloc/sale_advance_list_event.dart';

enum SaleRangeChartType { doghnout, rects, bars }

class ChartData {
  final String month;
  final int qty;
  final double total;

  ChartData(this.month, this.qty, this.total);
}

class SaleRangeChart extends StatelessWidget {
  final Success successState;

  const SaleRangeChart({super.key, required this.successState});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> groupedDataQty = {};

    for (var saleRange in successState.saleRangeList) {
      final dateParts = saleRange.day.split('-');
      final month = dateParts[1];
      final year = dateParts[2];
      final key = '$month-$year';

      if (groupedDataQty.containsKey(key)) {
        groupedDataQty[key] = {
          'qty': groupedDataQty[key]!['qty'] + saleRange.qty,
          'total': groupedDataQty[key]!['total'] + saleRange.total
        };
      } else {
        groupedDataQty[key] = {'qty': saleRange.qty, 'total': saleRange.total};
      }
    }

    List<ChartData> chartDataList = groupedDataQty.entries.map((entry) {
      return ChartData(entry.key, entry.value['qty'], entry.value['total']);
    }).toList();
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
                      value: SaleRangeChartType.doghnout, child: Text("Dona")),
                  DropdownMenuItem(
                    value: SaleRangeChartType.bars,
                    child: Text("Barras"),
                  ),
                  DropdownMenuItem(
                      value: SaleRangeChartType.rects, child: Text("Rectas"))
                ],
                onChanged: (value) {
                  context.saleAdvanceListBloc.add(
                      SaleAdvanceListEvent.changeCharType(chartType: value!));
                },
                value: successState.chartType,
              )),
        ),
        ...switch (successState.chartType) {
          SaleRangeChartType.bars => [
              _bars(chartDataList),
              _barsTotal(chartDataList)
            ],
          SaleRangeChartType.doghnout => [
              _doughtnoutQty(chartDataList),
              _doughtnoutTotal(chartDataList)
            ],
          SaleRangeChartType.rects => [
              _rectsQty(chartDataList),
              _rectsTotal(chartDataList)
            ]
        }
      ],
    );
  }

  SfCartesianChart _bars(List<ChartData> chartDataList) {
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
        ColumnSeries<ChartData, String>(
            name: "Cantidad/Mes",
            dataSource: chartDataList,
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.qty.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.qty}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }

  SfCartesianChart _barsTotal(List<ChartData> chartDataList) {
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
        ColumnSeries<ChartData, String>(
            name: "Total/Mes",
            dataSource: chartDataList,
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.total.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }

  SfCartesianChart _rectsQty(List<ChartData> chartDataList) {
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
        LineSeries<ChartData, String>(
            width: 1,
            dataSource: chartDataList,
            name: "Cantidad/Mes",
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.qty.toDouble(),
            markerSettings: const MarkerSettings(isVisible: true),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.qty}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
      tooltipBehavior: TooltipBehavior(enable: true),
    );
  }

  SfCartesianChart _rectsTotal(List<ChartData> chartDataList) {
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
        LineSeries<ChartData, String>(
            width: 1,
            dataSource: chartDataList,
            name: "Total/Mes",
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.total.toDouble(),
            markerSettings: const MarkerSettings(isVisible: true),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
      tooltipBehavior: TooltipBehavior(enable: true),
    );
  }

  SfCircularChart _doughtnoutTotal(List<ChartData> chartDataList) {
    return SfCircularChart(
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: <CircularSeries>[
        DoughnutSeries<ChartData, String>(
            dataSource: chartDataList,
            name: "Total/Mes",
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.total.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.total}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }

  SfCircularChart _doughtnoutQty(List<ChartData> chartDataList) {
    return SfCircularChart(
      legend: const Legend(
          isVisible: true,
          isResponsive: true,
          position: LegendPosition.bottom,
          orientation: LegendItemOrientation.horizontal),
      series: <CircularSeries>[
        DoughnutSeries<ChartData, String>(
            dataSource: chartDataList,
            name: "Cantidad/Mes",
            xValueMapper: (ChartData data, _) => data.month,
            yValueMapper: (ChartData data, _) => data.qty.toDouble(),
            dataLabelMapper: (datum, index) => "${datum.month}\n${datum.qty}",
            dataLabelSettings: const DataLabelSettings(
                overflowMode: OverflowMode.none,
                labelIntersectAction: LabelIntersectAction.none,
                isVisible: true,
                labelPosition: ChartDataLabelPosition.outside)),
      ],
    );
  }
}
