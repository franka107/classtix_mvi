import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/features/event/presentation/event_list/bloc/event_list_event.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/classtix_container.dart';
import 'package:classtix/framework/ui/widget/label_divider.dart';
import 'package:classtix/framework/ui/widget/svg_icon_themed.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../framework/ui/widget/classtic_card.dart';
import '../../../../../framework/ui/widget/modal_button.dart';
import '../../../../../generated/locale_keys.g.dart';
import '../../../domain/entity/event.dart';
import 'event_properties.dart';

class EventCard extends StatelessWidget {
  const EventCard({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return ClasstixCard(
      icon: ClasstixIcons.calendar,
      label: LocaleKeys.globalEvent.tr(),
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
                          label: LocaleKeys.globalEvent.tr(),
                          title: event.name,
                          body: Column(
                            children: [
                              EventProperties(event: event, withDesc: true),
                              const SizedBox(
                                height: 12,
                              ),
                            ],
                          )),
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.only(left: 12, right: 12, bottom: 12),
                    color: context.colorScheme.primaryContainer,
                    child: Column(
                      children: [
                        LabelDivider(label: LocaleKeys.eventListOptions.tr()),
                        Column(
                          children: [
                            Wrap(
                                spacing: 5.0,
                                alignment: WrapAlignment.center,
                                children: [
                                  ModalButton(
                                    onPressed: () {},
                                    icon: SvgIconThemed(
                                      ClasstixIcons.add,
                                      reversed: true,
                                      width: 20,
                                      height: 20,
                                    ),
                                    label: LocaleKeys.eventListRegistryTickets
                                        .tr(),
                                    backgroundColor:
                                        context.colorScheme.secondary,
                                  ),
                                  ModalButton(
                                    onPressed: () {},
                                    icon: SvgIconThemed(
                                      ClasstixIcons.edit,
                                      reversed: true,
                                      width: 20,
                                      height: 20,
                                    ),
                                    label:
                                        LocaleKeys.eventListChangeImages.tr(),
                                    backgroundColor:
                                        context.colorScheme.secondary,
                                  ),
                                  ModalButton(
                                    onPressed: () {},
                                    icon: SvgIconThemed(
                                      ClasstixIcons.add,
                                      reversed: true,
                                      width: 20,
                                      height: 20,
                                    ),
                                    label: LocaleKeys.eventListCreatePromotions
                                        .tr(),
                                    backgroundColor:
                                        context.colorScheme.secondary,
                                  ),
                                  ModalButton(
                                    onPressed: () {},
                                    icon: SvgIconThemed(
                                      ClasstixIcons.add,
                                      reversed: true,
                                      width: 20,
                                      height: 20,
                                    ),
                                    label: LocaleKeys.eventListCreateDiscounts
                                        .tr(),
                                    backgroundColor:
                                        context.colorScheme.secondary,
                                  )
                                ]),
                          ],
                        ),
                        LabelDivider(label: LocaleKeys.eventListReports.tr()),
                        Column(
                          children: [
                            Wrap(
                              spacing: 5.0,
                              alignment: WrapAlignment.center,
                              children: [
                                ModalButton(
                                  onPressed: () {
                                    context.eventListBloc.add(
                                        EventListEvent.saleAdvanceButtonClicked(
                                            event: event));
                                  },
                                  icon: SvgIconThemed(
                                    ClasstixIcons.discount,
                                    reversed: true,
                                    width: 20,
                                    height: 20,
                                  ),
                                  label:
                                      LocaleKeys.eventListShowSaleReport.tr(),
                                  backgroundColor:
                                      context.colorScheme.secondary,
                                ),
                                ModalButton(
                                  onPressed: () {
                                    context.eventListBloc.add(
                                        EventListEvent.assistantButtonClicked(
                                            event: event));
                                  },
                                  icon: SvgIconThemed(
                                    ClasstixIcons.accepted,
                                    reversed: true,
                                    width: 20,
                                    height: 20,
                                  ),
                                  label:
                                      LocaleKeys.eventListShowAssistants.tr(),
                                  backgroundColor:
                                      context.colorScheme.secondary,
                                ),
                                ModalButton(
                                  onPressed: () {
                                    context.eventListBloc.add(
                                        EventListEvent.ticketButtonClicked(
                                            event: event));
                                  },
                                  icon: SvgIconThemed(
                                    ClasstixIcons.ticket,
                                    reversed: true,
                                    width: 20,
                                    height: 20,
                                  ),
                                  label: LocaleKeys.eventListShowTickets.tr(),
                                  backgroundColor:
                                      context.colorScheme.secondary,
                                )
                              ],
                            )
                          ],
                        )
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
      title: event.name,
      body: EventProperties(
        event: event,
        withDesc: false,
      ),
    );
  }
}
