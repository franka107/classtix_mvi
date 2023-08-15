import 'package:classtix/features/ticket/presentation/ticket_list/view/ticket_list_chart_content.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_event.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_side_effect.dart';
import 'package:classtix/features/ticket/presentation/ticket_list/bloc/ticket_list_state.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc/bloc.dart';

import '../../../domain/usecase/get_ticket_list_use_case.dart';

@injectable
class TicketListBloc extends Bloc<TicketListEvent, TicketListState>
    with
        SideEffectBlocMixin<TicketListEvent, TicketListState,
            TicketListSideEffect> {
  final GetTicketListUseCase getTicketListUseCase;

  TicketListBloc({required this.getTicketListUseCase})
      : super(const TicketListState.empty()) {
    on<TicketListEvent>((event, emit) async {
      switch (event) {
        case Reload():
          await _getData(emit, event.eventId);
        case Initialized():
          await _initialized(emit, event.eventId);
        case ChangeChartType():
          await _changeChartType(emit, event.chartType);
      }
    });
  }
  Future<void> _initialized(Emitter<TicketListState> emit, int eventId) async {
    await _getData(emit, eventId);
  }

  Future<void> _getData(Emitter<TicketListState> emit, int eventId) async {
    emit(const TicketListState.loading());
    final either = await getTicketListUseCase(Params(eventId: eventId));
    either.fold((failure) {
      emit(TicketListState.error(failure: failure));
    }, (ticketList) {
      if (ticketList.isNotEmpty) {
        emit(TicketListState.success(ticketList: ticketList));
      } else {
        emit(const TicketListState.empty());
      }
    });
  }

  _changeChartType(Emitter<TicketListState> emit, TicketChartType chartType) {
    state.mapOrNull(success: (successState) {
      emit(successState.copyWith(chartType: chartType));
    });
  }
}
