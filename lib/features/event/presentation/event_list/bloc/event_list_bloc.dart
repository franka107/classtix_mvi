import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/event/domain/usecase/get_event_list_use_case.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:injectable/injectable.dart';

import '../../../../../framework/usecase/no_params.dart';
import 'event_list_event.dart';
import 'event_list_side_effect.dart';
import 'event_list_state.dart';
import 'package:bloc/bloc.dart';

@injectable
class EventListBloc extends Bloc<EventListEvent, EventListState>
    with
        SideEffectBlocMixin<EventListEvent, EventListState,
            EventListSideEffect> {
  final GetEventListUseCase getEventListUseCase;
  final AuthRepository authRepository;

  EventListBloc(
      {required this.getEventListUseCase, required this.authRepository})
      : super(const EventListState.empty()) {
    on<EventListEvent>((event, emit) async {
      switch (event) {
        case Initialized():
          await _initialized(emit);
        case RefreshData():
          await _getData(emit);
        case MapButtonClicked():
          _mapButtonClicked(emit, event.lat, event.lon);
        case TicketButtonClicked():
          _ticketButtonClicked(emit, event.event);
        case SaleAdvanceButtonClicked():
          _saleAdvanceButtonClicked(emit, event.event);
        case AssistantButtonClicked():
          _assistantButtonClicked(emit, event.event);
        case LogoutButtonClicked():
          await _logoutButtonClicked(emit);
      }
    });
  }

  Future<void> _initialized(Emitter<EventListState> emit) async {
    await _getData(emit);
  }

  Future<void> _getData(Emitter<EventListState> emit) async {
    emit(const EventListState.loading());
    final either = await getEventListUseCase(NoParams());
    either.fold((failure) {
      emit(EventListState.error(failure: failure));
    }, (eventList) {
      if (eventList.isNotEmpty) {
        emit(EventListState.success(eventList: eventList));
      } else {
        emit(const EventListState.empty());
      }
    });
  }

  void _mapButtonClicked(Emitter<EventListState> emit, double lat, double lon) {
    produceSideEffect(
        EventListSideEffect.openMapsWithLocation(lat: lat, lon: lon));
  }

  void _ticketButtonClicked(Emitter<EventListState> emit, Event event) {
    produceSideEffect(EventListSideEffect.goToTicketListScreen(event: event));
  }

  void _assistantButtonClicked(Emitter<EventListState> emit, Event event) {
    produceSideEffect(
        EventListSideEffect.goToAssistantListScreen(event: event));
  }

  void _saleAdvanceButtonClicked(Emitter<EventListState> emit, Event event) {
    produceSideEffect(
        EventListSideEffect.goToSaleAdvanceListScreen(event: event));
  }

  Future<void> _logoutButtonClicked(Emitter<EventListState> emit) async {
    await authRepository.logout();
    produceSideEffect(const EventListSideEffect.goToLogin());
  }
}
