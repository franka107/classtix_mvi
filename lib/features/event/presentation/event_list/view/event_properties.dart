import 'package:classtix/framework/context/context_exts.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../../../framework/ui/widget/card_property_boolean.dart';
import '../../../../../framework/ui/widget/card_property_string.dart';
import '../../../../../generated/locale_keys.g.dart';
import '../../../domain/entity/event.dart';

class EventProperties extends StatelessWidget {
  const EventProperties(
      {super.key, required this.event, required this.withDesc});

  final Event event;
  final bool withDesc;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.network(event.image,
              height: 200, width: 200, fit: BoxFit.cover,
              errorBuilder: (context, child, loadingProgress) {
            return Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: context.colorScheme.secondary),
              child: Center(
                child: LoadingAnimationWidget.threeArchedCircle(
                    color: context.colorScheme.onTertiary, size: 34),
              ),
            );
          }, loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) {
              return child;
            } else {
              return Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: context.colorScheme.secondary),
                child: Center(
                  child: LoadingAnimationWidget.threeArchedCircle(
                      color: context.colorScheme.onTertiary, size: 34),
                ),
              );
            }
          }),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: CardPropertyString(
                  label: LocaleKeys.eventListLocation.tr(),
                  content: event.venue),
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
                  label: LocaleKeys.eventListDate.tr(),
                  content: event.startDateText),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyString(
                  label: LocaleKeys.globalTime.tr(), content: event.startTime),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyString(
                  label: LocaleKeys.eventListPrice.tr(), content: event.price),
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
                  label: LocaleKeys.eventListArtists.tr(),
                  content: event.artists),
            ),
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
              child: CardPropertyBoolean(
                  label: LocaleKeys.eventListStatus.tr(),
                  content: event.status),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyBoolean(
                  label: LocaleKeys.eventListBlockBuy.tr(),
                  content: event.blockPurchase),
            ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              flex: 1,
              child: CardPropertyBoolean(
                  label: LocaleKeys.eventListSoon.tr(), content: event.soon),
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
                    content: event.description),
              ),
            ],
          ),
        ]
      ]),
    );
  }
}
