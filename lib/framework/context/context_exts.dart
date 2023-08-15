import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_bloc.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_bloc.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_bloc.dart';
import 'package:classtix/features/event/presentation/event_list/bloc/event_list_bloc.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_bloc.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_breakpoints.dart';

import '../../features/core/presentation/global/bloc/global_bloc.dart';

extension ContextExtension on BuildContext {
  bool get isMobile => ResponsiveBreakpoints.of(this).isMobile;

  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  ThemeData get themeData => Theme.of(this);

  LoginBloc get loginBloc => BlocProvider.of<LoginBloc>(this);
  EventListBloc get eventListBloc => BlocProvider.of<EventListBloc>(this);

  DashboardBloc get dashboardBloc => BlocProvider.of<DashboardBloc>(this);
  SaleAdvanceListBloc get saleAdvanceListBloc =>
      BlocProvider.of<SaleAdvanceListBloc>(this);

  GlobalBloc get globalBloc => BlocProvider.of<GlobalBloc>(this);
  TicketListBloc get ticketListBloc => BlocProvider.of<TicketListBloc>(this);
  AssistantListBloc get assistantListBloc =>
      BlocProvider.of<AssistantListBloc>(this);
}
