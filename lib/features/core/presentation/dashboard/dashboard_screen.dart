import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/di/injection.dart';
import 'package:classtix/application/routes/app_router.gr.dart';
import 'package:classtix/features/auth/domain/usecase/logout_use_case.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_event.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_side_effect.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_state.dart';
import 'package:classtix/features/core/presentation/dashboard/view/dasboard_content.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/error_content.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../generated/locale_keys.g.dart';
import 'bloc/dashboard_bloc.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DashboardBloc(
          globalBloc: context.globalBloc,
          logoutUseCase: getIt.get<LogoutUseCase>())
        ..add(const DashboardEvent.initialized()),
      child: BlocSideEffectListener<DashboardBloc, DashboardSideEffect>(
        listener: (context, sideEffect) {
          sideEffect.when(goBack: () {
            context.router.back();
          }, goLoginScreen: () {
            context.router.replace(const LoginRoute());
          }, goSettingsScreen: () {
            context.router.push(const SettingsRoute());
          });
        },
        child: BlocBuilder<DashboardBloc, DashboardState>(
            builder: (context, state) {
          return DashboardBody(
              state: state,
              child: state.map(
                  loading: (_) => const LoadingContent(),
                  success: (successState) =>
                      DashboardContent(successState: successState),
                  error: (errorState) =>
                      ErrorContent(content: errorState.failure.uiText)));
        }),
      ),
    );
  }
}

class DashboardBody extends StatelessWidget {
  DashboardBody({super.key, required this.child, required this.state});

  final Widget child;
  final DashboardState state;
  final List<Destination> destinations = <Destination>[
    Destination(LocaleKeys.ticketListEvents.tr(),
        const Icon(Icons.widgets_outlined), const Icon(Icons.widgets)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      appBar: AppBar(
        title: Text(LocaleKeys.dashboardTitle.tr()),
        actions: [
          PopupMenuButton(
              onSelected: (value) {},
              itemBuilder: (context) => [
                    PopupMenuItem(
                        value: 0,
                        onTap: () {
                          context.dashboardBloc.add(
                              const DashboardEvent.myAccountButtonClicked());
                        },
                        child: Row(
                          children: [
                            const Icon(Icons.account_box),
                            const SizedBox(
                              width: 12,
                            ),
                            Text(LocaleKeys.dashboardMyAccount.tr()),
                          ],
                        )),
                    PopupMenuItem(
                        value: 0,
                        onTap: () {
                          context.dashboardBloc
                              .add(const DashboardEvent.logoutButtonClicked());
                        },
                        child: Row(
                          children: [
                            const Icon(Icons.logout),
                            const SizedBox(
                              width: 12,
                            ),
                            Text(LocaleKeys.dashboardLogout.tr()),
                          ],
                        )),
                  ])
        ],
      ),
    );
  }
}

class Destination {
  const Destination(this.label, this.icon, this.selectedIcon);

  final String label;
  final Widget icon;
  final Widget selectedIcon;
}
