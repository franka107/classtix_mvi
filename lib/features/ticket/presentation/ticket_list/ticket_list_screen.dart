import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/di/injection.dart';
import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/view/ticket_list_content.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/empty_content.dart';
import 'package:classtix/framework/ui/widget/error_content.dart';
import 'package:classtix/framework/ui/widget/label.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';
import 'package:easy_localization/easy_localization.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../generated/locale_keys.g.dart';
import 'bloc/ticket_list_bloc.dart';
import 'bloc/ticket_list_event.dart';
import 'bloc/ticket_list_side_effect.dart';
import 'bloc/ticket_list_state.dart';

@RoutePage()
class TicketListScreen extends StatelessWidget {
  const TicketListScreen({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TicketListBloc>()
        ..add(TicketListEvent.initialized(eventId: event.id)),
      child: BlocSideEffectListener<TicketListBloc, TicketListSideEffect>(
        listener: (context, sideEffect) {
          sideEffect.when(goBackScreen: () {
            context.router.pop();
          });
        },
        child: BlocBuilder<TicketListBloc, TicketListState>(
          builder: (context, state) {
            return TicketListBody(
                eventName: event.name,
                child: state.map(
                  loading: (value) => const LoadingContent(),
                  empty: (value) => EmptyContent(
                    onPressedButton: () {
                      context.ticketListBloc
                          .add(TicketListEvent.reload(eventId: event.id));
                    },
                  ),
                  success: (successState) => TicketListContent(
                    successState: successState,
                    event: event,
                  ),
                  error: (value) => ErrorContent(
                    content: value.failure.uiText,
                    onPressedButton: () {
                      context.ticketListBloc
                          .add(TicketListEvent.reload(eventId: event.id));
                    },
                  ),
                ));
          },
        ),
      ),
    );
  }
}

class TicketListBody extends StatelessWidget {
  const TicketListBody(
      {super.key, required this.eventName, required this.child});
  final String eventName;

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Label(eventName),
            Text(LocaleKeys.ticketListTitle.tr()),
          ],
        )),
        body: SafeArea(child: child));
  }
}
