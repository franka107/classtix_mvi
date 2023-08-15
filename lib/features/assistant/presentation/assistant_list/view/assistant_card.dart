import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/classtic_card.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/card_property_string.dart';
import '../../../domain/entity/assistant.dart';

class AssistantCard extends StatelessWidget {
  const AssistantCard({super.key, required this.assistant});

  final Assistant assistant;

  @override
  Widget build(BuildContext context) {
    return ClasstixCard(
        label: "Asistent",
        icon: ClasstixIcons.avatar,
        title: assistant.clientFullName,
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            const SizedBox(
              height: 8,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                    decoration: BoxDecoration(
                        color: context.colorScheme.surface,
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      assistant.ticketType,
                      style: Theme.of(context)
                          .textTheme
                          .headlineLarge
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                  ),
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
                      label: "Comprados",
                      content: assistant.buyedTickets.toString()),
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  flex: 1,
                  child: CardPropertyString(
                      label: "Assistentes",
                      content: assistant.subAssistantQty.toString()),
                ),
              ],
            ),
          ]),
        ));
  }
}
