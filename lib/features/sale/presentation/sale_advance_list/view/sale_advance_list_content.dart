import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_event.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_state.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/view/sale_advance_card.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/view/sale_range_charts.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/remote/endpoint.dart';
import 'package:classtix/framework/ui/widget/analysis_card.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/label_divider.dart';
import '../../../../../generated/locale_keys.g.dart';

class SaleAdvanceListContent extends StatelessWidget {
  const SaleAdvanceListContent(
      {super.key, required this.successState, required this.event});
  final Success successState;
  final Event event;

  @override
  Widget build(BuildContext context) {
    final endDate = DateTime.now();
    final startDate = endDate.subtract(const Duration(days: 7));
    final totalBuyeds = successState.saleAdvanceList
        .fold(0, (previousValue, element) => previousValue + element.buyeds);
    final totalCapacity = successState.saleAdvanceList
        .fold(0, (previousValue, element) => previousValue + element.capacity);
    final totalPayedAmount = successState.saleAdvanceList.fold(
        0.0, (previousValue, element) => previousValue + element.amountPaid);
    final totalAmount = successState.saleAdvanceList.fold(0.0,
        (previousValue, element) => previousValue + element.expectedAmount);
    return RefreshIndicator(
      onRefresh: () async {
        context.saleAdvanceListBloc.add(SaleAdvanceListEvent.reload(
            event: event, startDate: startDate, endDate: endDate));
      },
      child: ListView.builder(
        itemCount: successState.saleAdvanceList.length + 1,
        itemBuilder: (listContext, index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const LabelDivider(label: "Filtros"),
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: TextField(
                            controller: TextEditingController(
                                text: successState.initialDate.toApiDate),
                            readOnly: true,
                            onTap: () async {
                              DateTime? pickedDate = await showDatePicker(
                                  context: context,
                                  initialDate: successState.initialDate,
                                  firstDate: DateTime(2000),
                                  lastDate: DateTime(2101));
                              if (pickedDate != null) {
                                context.saleAdvanceListBloc.add(
                                    SaleAdvanceListEvent.changeStartDate(
                                        startDate: pickedDate));
                              }
                            },
                            decoration: const InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 20),
                                icon: Icon(
                                    Icons.calendar_today), //icon of text field
                                labelText: "Start Date" //label text of field
                                )),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Flexible(
                        flex: 1,
                        child: TextField(
                            readOnly: true,
                            controller: TextEditingController(
                                text: successState.endDate.toApiDate),
                            onTap: () async {
                              DateTime? pickedDate = await showDatePicker(
                                  context: context,
                                  initialDate: successState.endDate,
                                  firstDate: DateTime(2000),
                                  lastDate: DateTime(2101));
                              if (pickedDate != null) {
                                context.saleAdvanceListBloc.add(
                                    SaleAdvanceListEvent.changeEndDate(
                                        endDate: pickedDate));
                              }
                            },
                            decoration: const InputDecoration(
                                contentPadding:
                                    EdgeInsets.symmetric(horizontal: 20),
                                icon: Icon(
                                    Icons.calendar_today), //icon of text field
                                labelText: "End Date" //label text of field
                                )),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  FilledButton(
                      onPressed: () {
                        context.saleAdvanceListBloc.add(
                            SaleAdvanceListEvent.filterAction(event: event));
                      },
                      child: const Text("Filtrar")),
                  const LabelDivider(label: "Analisis"),
                  AnalysisCard(
                      label: "Aforo", content: "$totalBuyeds/$totalCapacity"),
                  AnalysisCard(
                      label: "Total de ventas",
                      content: "$totalPayedAmount/$totalAmount"),
                  SaleRangeChart(successState: successState),
                  LabelDivider(label: LocaleKeys.globalList.tr()),
                ],
              ),
            );
          }
          return SaleAdvanceCard(
              saleAdvance: successState.saleAdvanceList[index - 1]);
        },
      ),
    );
  }
}
