import 'package:classtix/features/event/presentation/event_list/bloc/event_list_event.dart';
import 'package:classtix/features/event/presentation/event_list/view/event_card.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:flutter/material.dart';

import '../bloc/event_list_state.dart';

class EventListContent extends StatelessWidget {
  const EventListContent({super.key, required this.successState});
  final EventListSuccess successState;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        context.eventListBloc.add(const EventListEvent.refreshData());
      },
      child: ListView.builder(
        itemCount: successState.eventList.length,
        itemBuilder: (context, index) {
          return EventCard(event: successState.eventList[index]);
        },
      ),
    );
  }
}
