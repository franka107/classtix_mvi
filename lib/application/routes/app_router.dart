import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/routes/guards/auth_guard.dart';
import 'package:classtix/application/routes/guards/not_auth_guard.dart';

import 'app_router.gr.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// This class handles the route system of all application
@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: MainLayout.page, children: [
          AutoRoute(page: LoginRoute.page, guards: [NotAuthGuard()]),
          AutoRoute(
              page: DashboardRoute.page, initial: true, guards: [AuthGuard()]),
          AutoRoute(
            page: SettingsRoute.page,
            guards: [AuthGuard()],
          ),
          AutoRoute(page: EventListRoute.page, guards: [AuthGuard()]),
          AutoRoute(
            page: TicketListRoute.page,
            guards: [AuthGuard()],
          ),
          AutoRoute(
            page: AssistantListRoute.page,
            guards: [AuthGuard()],
          ),
          AutoRoute(
            page: SaleAdvanceListRoute.page,
            guards: [AuthGuard()],
          ),
        ]),
      ];
}
