import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_event.dart';
import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_side_effect.dart';
import 'package:classtix/features/assistant/presentation/assistant_list/bloc/assistant_list_state.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc/bloc.dart';

import '../../../../event/domain/entity/event.dart';
import '../../../../ticket/domain/usecase/get_ticket_list_use_case.dart';
import '../../../domain/usecase/get_assistant_list_use_case.dart';

@injectable
class AssistantListBloc extends Bloc<AssistantListEvent, AssistantListState>
    with
        SideEffectBlocMixin<AssistantListEvent, AssistantListState,
            AssistantListSideEffect> {
  final GetAssistantListUseCase getAssistantListUseCase;
  final GetTicketListUseCase getTicketListUseCase;

  AssistantListBloc(
      {required this.getAssistantListUseCase,
      required this.getTicketListUseCase})
      : super(const AssistantListState.empty()) {
    on<AssistantListEvent>((event, emit) async {
      switch (event) {
        case Initialized():
          await _initialized(emit, event.event);
        case Reload():
          await _getData(emit, event.event);
      }
    });
  }

  Future<void> _initialized(
      Emitter<AssistantListState> emit, Event event) async {
    await _getData(emit, event);
  }

  Future<void> _getData(Emitter<AssistantListState> emit, Event event) async {
    emit(const AssistantListState.loading());
    final either = await getAssistantListUseCase(
        GetAssistantListUseCaseParams(eventId: event.id));
    final eitherTickets = await getTicketListUseCase(Params(eventId: event.id));
    either.fold((failure) {
      emit(AssistantListState.error(failure: failure));
    }, (assistantList) {
      if (assistantList.isNotEmpty) {
        if (eitherTickets.isRight()) {
          emit(AssistantListState.success(
              assistantList: assistantList,
              ticketList: eitherTickets.getOrElse(() => List.empty())));
        } else {
          emit(AssistantListState.error(
              failure: eitherTickets.fold(
                  (l) => l, (r) => const Failure.genericError())));
        }
      } else {
        emit(const AssistantListState.empty());
      }
    });
  }
}
