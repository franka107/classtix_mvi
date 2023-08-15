import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/di/injection.dart';
import 'package:classtix/application/routes/app_router.gr.dart';
import 'package:classtix/features/event/presentation/event_list/view/event_list_content.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/empty_content.dart';
import 'package:classtix/framework/ui/widget/error_content.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';
import 'package:easy_localization/easy_localization.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../generated/locale_keys.g.dart';
import 'bloc/event_list_bloc.dart';
import 'bloc/event_list_event.dart';
import 'bloc/event_list_side_effect.dart';
import 'bloc/event_list_state.dart';

@RoutePage()
class EventListRoute extends StatelessWidget {
  const EventListRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<EventListBloc>()..add(const EventListEvent.initialized()),
      child: BlocSideEffectListener<EventListBloc, EventListSideEffect>(
        listener: (context, sideEffect) {
          sideEffect.when(
              goToTicketListScreen: (event) {
                context.router.push(TicketListRoute(event: event));
              },
              openMapsWithLocation: (double lat, double lon) {},
              goToAssistantListScreen: (event) {
                context.router.push(AssistantListRoute(event: event));
              },
              goToSaleAdvanceListScreen: (event) {
                context.router.push(SaleAdvanceListRoute(event: event));
              },
              goToLogin: () {
                context.router.replace(const LoginRoute());
              });
        },
        child: BlocBuilder<EventListBloc, EventListState>(
          builder: (context, state) {
            return EventListBody(
                state: state,
                child: state.map(
                  loading: (value) => const LoadingContent(),
                  empty: (value) => EmptyContent(
                    onPressedButton: () {
                      context.eventListBloc
                          .add(const EventListEvent.refreshData());
                    },
                  ),
                  success: (successState) =>
                      EventListContent(successState: successState),
                  error: (value) => ErrorContent(
                    content: value.failure.uiText,
                    onPressedButton: () {
                      context.eventListBloc
                          .add(const EventListEvent.refreshData());
                    },
                  ),
                ));
          },
        ),
      ),
    );
  }
}

class EventListBody extends StatelessWidget {
  const EventListBody({super.key, required this.child, required this.state});
  final EventListState state;

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(LocaleKeys.eventList.tr())),
        body: SafeArea(child: child));
  }
}
