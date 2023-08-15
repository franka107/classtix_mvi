import 'package:auto_route/auto_route.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_state.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/label_divider.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../application/routes/app_router.gr.dart';
import '../../../../../application/theme/images.dart';
import '../../../../../generated/locale_keys.g.dart';
import 'dashboard_card.dart';

class DashboardContent extends StatelessWidget {
  const DashboardContent({super.key, required this.successState});

  final DashboardStateSuccess successState;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: RichText(
                    text: TextSpan(
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                      children: [
                        TextSpan(
                            text: "${LocaleKeys.dashboardWelcome.tr()},\n",
                            style: TextStyle(
                                color:
                                    Theme.of(context).colorScheme.secondary)),
                        TextSpan(
                            text:
                                '${context.globalBloc.state.user?.fullName ?? "..."}! 👋',
                            style: const TextStyle(fontSize: 25))
                      ],
                    ),
                  )),
              LabelDivider(label: LocaleKeys.dashboardNavigationTitle.tr()),
              Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: context.isMobile ? double.infinity : 400,
                  child: DashboardCard(
                    onTap: () {
                      context.router.push(const EventListRoute());
                    },
                    title: LocaleKeys.dashboardEvents.tr(),
                    description: LocaleKeys.dashboardEventsDescription.tr(),
                    localImagePath: ClasstixImages.event,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
