import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/framework/ui/widget/classtic_card.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/card_property_string.dart';
import '../../../domain/entity/sale_advance.dart';

class SaleAdvanceCard extends StatelessWidget {
  const SaleAdvanceCard({super.key, required this.saleAdvance});

  final SaleAdvance saleAdvance;

  @override
  Widget build(BuildContext context) {
    return ClasstixCard(
        label: "Avance de venta",
        icon: ClasstixIcons.discount,
        title: saleAdvance.ticket,
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            const SizedBox(
              height: 8,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Capacidad",
                      content: saleAdvance.capacity.toString()),
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Compradas",
                      content: saleAdvance.buyeds.toString()),
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Avance %",
                      content: saleAdvance.advance.toString()),
                )
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Mont esperado",
                      content: saleAdvance.expectedAmount.toString()),
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Monto pagado",
                      content: saleAdvance.amountPaid.toString()),
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Avance de monto %",
                      content: saleAdvance.amountAdvance.toString()),
                )
              ],
            ),
          ]),
        ));
    // return Card(
    //   semanticContainer: true,
    //   clipBehavior: Clip.antiAliasWithSaveLayer,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(8.0),
    //   ),
    //   elevation: 5,
    //   margin: const EdgeInsets.all(8),
    //   child: Container(
    //     decoration: const BoxDecoration(
    //       image: DecorationImage(
    //         image: AssetImage("assets/images/saleAdvance_bg.png"),
    //         opacity: 0.3,
    //         fit: BoxFit.fitWidth,
    //         alignment: Alignment.topCenter,
    //       ),
    //     ),
    //     child: Padding(
    //       padding: const EdgeInsets.all(12.0),
    //       child: Column(children: [
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListType.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.ticket,
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListCapacity.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.capacity.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListBuyeds.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.buyeds.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListAdvance.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.advance.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListExpectedAmount.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.expectedAmount.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListAmountPaid.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.amountPaid.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //         const SizedBox(
    //           height: 8,
    //         ),
    //         Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //           children: [
    //             Text(
    //               LocaleKeys.saleAdvanceListAmountAdvance.tr(),
    //               style: Theme.of(context)
    //                   .textTheme
    //                   .bodySmall
    //                   ?.copyWith(fontWeight: FontWeight.w800),
    //               textAlign: TextAlign.start,
    //             ),
    //             Text(
    //               saleAdvance.amountAdvance.toString(),
    //               style: Theme.of(context).textTheme.bodySmall,
    //               textAlign: TextAlign.start,
    //             ),
    //           ],
    //         ),
    //       ]

    //           //Actions

    //           ),
    //     ),
    //   ),
    // );
  }
}
