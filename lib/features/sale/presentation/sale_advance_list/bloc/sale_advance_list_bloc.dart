import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_event.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_side_effect.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/bloc/sale_advance_list_state.dart';
import 'package:classtix/features/sale/presentation/sale_advance_list/view/sale_range_charts.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/framework/functional/failure.dart';

import 'package:injectable/injectable.dart';

import 'package:bloc/bloc.dart';

import '../../../domain/usecase/get_sale_advance_list_use_case.dart';
import '../../../domain/usecase/get_sale_range_list_use_case.dart';

@injectable
class SaleAdvanceListBloc
    extends Bloc<SaleAdvanceListEvent, SaleAdvanceListState>
    with
        SideEffectBlocMixin<SaleAdvanceListEvent, SaleAdvanceListState,
            SaleAdvanceListSideEffect> {
  final GetSaleAdvanceListUseCase getSaleAdvanceListUseCase;
  final GetSaleRangeListUseCase getSaleRangeListUseCase;

  SaleAdvanceListBloc(
      {required this.getSaleAdvanceListUseCase,
      required this.getSaleRangeListUseCase})
      : super(const SaleAdvanceListState.empty()) {
    on<SaleAdvanceListEvent>((event, emit) async {
      switch (event) {
        case Initialized():
          await _initialized(emit, event.event);
        case ChangeStartDate():
          await _changeStartDate(emit, event.startDate);
        case ChangeChartType():
          await _changeChartType(emit, event.chartType);
        case ChangeEndDate():
          await _changeEndDate(emit, event.endDate);
        case FilterAction():
          await _filterAction(emit, event.event);
        case Reload():
          await _getData(emit, event.event, event.startDate, event.endDate);
      }
    });
  }
  Future<void> _initialized(
      Emitter<SaleAdvanceListState> emit, Event event) async {
    final endDate = DateTime.now();
    final startDate = endDate.subtract(const Duration(days: 7));
    await _getData(emit, event, startDate, endDate);
  }

  Future<void> _getData(Emitter<SaleAdvanceListState> emit, Event event,
      DateTime startDate, DateTime endDate) async {
    emit(const SaleAdvanceListState.loading());
    final eitherRange = await getSaleRangeListUseCase(SaleRangeParams(
        eventId: event.id, startDate: startDate, endDate: endDate));
    final either = await getSaleAdvanceListUseCase(SaleAdvanceParams(
        eventId: event.id, startDate: startDate, endDate: endDate));
    either.fold((failure) {
      emit(SaleAdvanceListState.error(failure: failure));
    }, (saleAdvanceList) {
      if (eitherRange.isRight()) {
        emit(SaleAdvanceListState.success(
            saleAdvanceList: saleAdvanceList,
            saleRangeList: eitherRange.getOrElse(() => List.empty()),
            endDate: endDate,
            initialDate: startDate));
      } else {
        emit(SaleAdvanceListState.error(
            failure: eitherRange.fold(
                (l) => l, (r) => const Failure.genericError())));
      }
    });
  }

  _changeStartDate(Emitter<SaleAdvanceListState> emit, DateTime startDate) {
    state.mapOrNull(
      success: (successState) {
        emit(successState.copyWith(initialDate: startDate));
      },
    );
  }

  _changeEndDate(Emitter<SaleAdvanceListState> emit, DateTime endDate) {
    state.mapOrNull(
      success: (successState) {
        emit(successState.copyWith(endDate: endDate));
      },
    );
  }

  _filterAction(Emitter<SaleAdvanceListState> emit, Event event) async {
    await state.mapOrNull(
      success: (successState) async {
        final eitherRange = await getSaleRangeListUseCase(SaleRangeParams(
            eventId: event.id,
            startDate: successState.initialDate,
            endDate: successState.endDate));
        final either = await getSaleAdvanceListUseCase(SaleAdvanceParams(
            eventId: event.id,
            startDate: successState.initialDate,
            endDate: successState.endDate));
        either.fold((failure) {
          emit(SaleAdvanceListState.error(failure: failure));
        }, (saleAdvanceList) {
          if (eitherRange.isRight()) {
            emit(successState.copyWith(
              saleAdvanceList: saleAdvanceList,
              saleRangeList: eitherRange.getOrElse(() => List.empty()),
            ));
          } else {
            emit(SaleAdvanceListState.error(
                failure: eitherRange.fold(
                    (l) => l, (r) => const Failure.genericError())));
          }
        });
      },
    );
  }

  _changeChartType(
      Emitter<SaleAdvanceListState> emit, SaleRangeChartType chartType) {
    state.mapOrNull(
      success: (successState) {
        emit(successState.copyWith(chartType: chartType));
      },
    );
  }
}
