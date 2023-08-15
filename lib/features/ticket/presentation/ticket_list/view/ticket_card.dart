import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/card_property_boolean.dart';
import 'package:classtix/framework/ui/widget/classtic_card.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/card_property_string.dart';
import '../../../../../framework/ui/widget/classtix_container.dart';
import '../../../../../framework/ui/widget/label_divider.dart';
import '../../../../../framework/ui/widget/modal_button.dart';
import '../../../../../framework/ui/widget/svg_icon_themed.dart';
import '../../../domain/entity/ticket.dart';

class TicketCard extends StatelessWidget {
  const TicketCard({super.key, required this.ticket});

  final Ticket ticket;

  @override
  Widget build(BuildContext context) {
    return ClasstixCard(
        label: "Ticket",
        icon: ClasstixIcons.ticket,
        onTap: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            builder: (_) {
              return SizedBox(
                height: MediaQuery.of(context).size.height * 0.75,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: ClasstixContainer(
                            icon: ClasstixIcons.calendar,
                            label: "Ticket",
                            title: ticket.type,
                            body: Column(
                              children: [
                                TicketProperties(
                                    ticket: ticket, withDesc: true),
                                const SizedBox(
                                  height: 12,
                                ),
                              ],
                            )),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 12, right: 12, bottom: 12),
                      color: context.colorScheme.primaryContainer,
                      child: Column(
                        children: [
                          const LabelDivider(label: "Acciones"),
                          Column(
                            children: [
                              Wrap(
                                  spacing: 5.0,
                                  alignment: WrapAlignment.center,
                                  children: [
                                    ModalButton(
                                      onPressed: () {},
                                      icon: SvgIconThemed(
                                        ClasstixIcons.edit,
                                        reversed: true,
                                        width: 20,
                                        height: 20,
                                      ),
                                      label: "Editar ticket",
                                      backgroundColor:
                                          context.colorScheme.secondary,
                                    ),
                                  ]),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              );

              // return const Column(
              //   children: [Text("gaa")],
              // );
            },
          );
        },
        title: ticket.type,
        body: TicketProperties(ticket: ticket, withDesc: false));
  }
}

class TicketProperties extends StatelessWidget {
  const TicketProperties({
    super.key,
    required this.ticket,
    required this.withDesc,
  });

  final Ticket ticket;
  final bool withDesc;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(children: [
        const SizedBox(
          height: 8,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: CardPropertyString(
                  label: "Precio",
                  content: "${ticket.price} ${ticket.currency}"),
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
                  label: "Cantidad", content: ticket.qty.toString()),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyString(
                  label: "Total entradas", content: ticket.total.toString()),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyString(
                  label: "Se canjea por", content: ticket.canjedFor.toString()),
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
              child:
                  CardPropertyBoolean(label: "Estado", content: ticket.status),
            ),
          ],
        ),
        if (withDesc) ...[
          const SizedBox(
            height: 12,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: CardPropertyString(
                    label: LocaleKeys.eventListDescription.tr(),
                    content: ticket.description),
              ),
            ],
          ),
        ]
      ]),
    );
  }
}
