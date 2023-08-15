import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/di/injection.dart';
import 'package:classtix/features/assistant/presentation/assistant_list/view/assistant_list_content.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/empty_content.dart';
import 'package:classtix/framework/ui/widget/error_content.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../framework/ui/widget/label.dart';
import '../../../event/domain/entity/event.dart';
import 'bloc/assistant_list_bloc.dart';
import 'bloc/assistant_list_event.dart';
import 'bloc/assistant_list_side_effect.dart';
import 'bloc/assistant_list_state.dart';

@RoutePage()
class AssistantListScreen extends StatelessWidget {
  const AssistantListScreen({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AssistantListBloc>()
        ..add(AssistantListEvent.initialized(event: event)),
      child: BlocSideEffectListener<AssistantListBloc, AssistantListSideEffect>(
        listener: (context, sideEffect) {
          sideEffect.when(goBackScreen: () {
            context.router.pop();
          });
        },
        child: BlocBuilder<AssistantListBloc, AssistantListState>(
          builder: (context, state) {
            return AssistantListBody(
                eventName: event.name,
                child: state.map(
                  loading: (value) => const LoadingContent(),
                  empty: (value) => EmptyContent(
                    onPressedButton: () {
                      context.assistantListBloc
                          .add(AssistantListEvent.reload(event: event));
                    },
                  ),
                  success: (successState) => AssistantListContent(
                      successState: successState, event: event),
                  error: (value) => ErrorContent(
                    content: value.failure.uiText,
                    onPressedButton: () {
                      context.assistantListBloc
                          .add(AssistantListEvent.reload(event: event));
                    },
                  ),
                ));
          },
        ),
      ),
    );
  }
}

class AssistantListBody extends StatelessWidget {
  const AssistantListBody(
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
            const Text("Asistentes"),
          ],
        )),
        body: SafeArea(child: child));
  }
}
