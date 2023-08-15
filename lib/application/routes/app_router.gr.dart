// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:classtix/features/assistant/presentation/assistant_list/assistant_list_screen.dart'
    as _i1;
import 'package:classtix/features/auth/presentation/login/login_screen.dart'
    as _i4;
import 'package:classtix/features/core/presentation/dashboard/dashboard_screen.dart'
    as _i2;
import 'package:classtix/features/core/presentation/global/layout/global_layout.dart'
    as _i5;
import 'package:classtix/features/core/presentation/settings/settings_screen.dart'
    as _i7;
import 'package:classtix/features/event/domain/entity/event.dart' as _i11;
import 'package:classtix/features/event/presentation/event_list/event_list_screen.dart'
    as _i3;
import 'package:classtix/features/sale/presentation/sale_advance_list/sale_advance_list_screen.dart'
    as _i6;
import 'package:classtix/features/ticket/presentation/ticket_list/ticket_list_screen.dart'
    as _i8;
import 'package:flutter/material.dart' as _i10;

abstract class $AppRouter extends _i9.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    AssistantListRoute.name: (routeData) {
      final args = routeData.argsAs<AssistantListRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AssistantListScreen(
          key: args.key,
          event: args.event,
        ),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.DashboardScreen(),
      );
    },
    EventListRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.EventListRoute(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.LoginScreen(),
      );
    },
    MainLayout.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.MainLayout(),
      );
    },
    SaleAdvanceListRoute.name: (routeData) {
      final args = routeData.argsAs<SaleAdvanceListRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.SaleAdvanceListScreen(
          key: args.key,
          event: args.event,
        ),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.SettingsScreen(),
      );
    },
    TicketListRoute.name: (routeData) {
      final args = routeData.argsAs<TicketListRouteArgs>();
      return _i9.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.TicketListScreen(
          key: args.key,
          event: args.event,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.AssistantListScreen]
class AssistantListRoute extends _i9.PageRouteInfo<AssistantListRouteArgs> {
  AssistantListRoute({
    _i10.Key? key,
    required _i11.Event event,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          AssistantListRoute.name,
          args: AssistantListRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'AssistantListRoute';

  static const _i9.PageInfo<AssistantListRouteArgs> page =
      _i9.PageInfo<AssistantListRouteArgs>(name);
}

class AssistantListRouteArgs {
  const AssistantListRouteArgs({
    this.key,
    required this.event,
  });

  final _i10.Key? key;

  final _i11.Event event;

  @override
  String toString() {
    return 'AssistantListRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i2.DashboardScreen]
class DashboardRoute extends _i9.PageRouteInfo<void> {
  const DashboardRoute({List<_i9.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i3.EventListRoute]
class EventListRoute extends _i9.PageRouteInfo<void> {
  const EventListRoute({List<_i9.PageRouteInfo>? children})
      : super(
          EventListRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventListRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i4.LoginScreen]
class LoginRoute extends _i9.PageRouteInfo<void> {
  const LoginRoute({List<_i9.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i5.MainLayout]
class MainLayout extends _i9.PageRouteInfo<void> {
  const MainLayout({List<_i9.PageRouteInfo>? children})
      : super(
          MainLayout.name,
          initialChildren: children,
        );

  static const String name = 'MainLayout';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i6.SaleAdvanceListScreen]
class SaleAdvanceListRoute extends _i9.PageRouteInfo<SaleAdvanceListRouteArgs> {
  SaleAdvanceListRoute({
    _i10.Key? key,
    required _i11.Event event,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          SaleAdvanceListRoute.name,
          args: SaleAdvanceListRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'SaleAdvanceListRoute';

  static const _i9.PageInfo<SaleAdvanceListRouteArgs> page =
      _i9.PageInfo<SaleAdvanceListRouteArgs>(name);
}

class SaleAdvanceListRouteArgs {
  const SaleAdvanceListRouteArgs({
    this.key,
    required this.event,
  });

  final _i10.Key? key;

  final _i11.Event event;

  @override
  String toString() {
    return 'SaleAdvanceListRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i7.SettingsScreen]
class SettingsRoute extends _i9.PageRouteInfo<void> {
  const SettingsRoute({List<_i9.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i9.PageInfo<void> page = _i9.PageInfo<void>(name);
}

/// generated route for
/// [_i8.TicketListScreen]
class TicketListRoute extends _i9.PageRouteInfo<TicketListRouteArgs> {
  TicketListRoute({
    _i10.Key? key,
    required _i11.Event event,
    List<_i9.PageRouteInfo>? children,
  }) : super(
          TicketListRoute.name,
          args: TicketListRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'TicketListRoute';

  static const _i9.PageInfo<TicketListRouteArgs> page =
      _i9.PageInfo<TicketListRouteArgs>(name);
}

class TicketListRouteArgs {
  const TicketListRouteArgs({
    this.key,
    required this.event,
  });

  final _i10.Key? key;

  final _i11.Event event;

  @override
  String toString() {
    return 'TicketListRouteArgs{key: $key, event: $event}';
  }
}
