import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/di/injection.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/view/sale_advance_list_content.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/empty_content.dart';
import 'package:classtix/framework/ui/widget/error_content.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../framework/ui/widget/label.dart';
import '../../../event/domain/entity/event.dart';
import 'bloc/sale_advance_list_bloc.dart';
import 'bloc/sale_advance_list_event.dart';
import 'bloc/sale_advance_list_side_effect.dart';
import 'bloc/sale_advance_list_state.dart';

@RoutePage()
class SaleAdvanceListScreen extends StatelessWidget {
  const SaleAdvanceListScreen({super.key, required this.event});

  final Event event;

  @override
  Widget build(BuildContext context) {
    final endDate = DateTime.now();
    final startDate = endDate.subtract(const Duration(days: 7));
    return BlocProvider(
      create: (context) => getIt<SaleAdvanceListBloc>()
        ..add(SaleAdvanceListEvent.initialized(event: event)),
      child: BlocSideEffectListener<SaleAdvanceListBloc,
          SaleAdvanceListSideEffect>(
        listener: (context, sideEffect) {
          sideEffect.when(goBackScreen: () {
            context.router.pop();
          });
        },
        child: BlocBuilder<SaleAdvanceListBloc, SaleAdvanceListState>(
          builder: (context, state) {
            return SaleAdvanceListBody(
                eventName: event.name,
                child: state.map(
                  loading: (value) => const LoadingContent(),
                  empty: (value) => EmptyContent(
                    onPressedButton: () {
                      context.saleAdvanceListBloc.add(
                          SaleAdvanceListEvent.reload(
                              event: event,
                              startDate: startDate,
                              endDate: endDate));
                    },
                  ),
                  success: (successState) => SaleAdvanceListContent(
                      successState: successState, event: event),
                  error: (value) => ErrorContent(
                    content: value.failure.uiText,
                    onPressedButton: () {
                      context.saleAdvanceListBloc.add(
                          SaleAdvanceListEvent.reload(
                              event: event,
                              startDate: startDate,
                              endDate: endDate));
                    },
                  ),
                ));
          },
        ),
      ),
    );
  }
}

class SaleAdvanceListBody extends StatelessWidget {
  const SaleAdvanceListBody(
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
            const Text("Reporte de ventas"),
          ],
        )),
        body: SafeArea(child: child));
  }
}
