import 'package:bloc/bloc.dart';
import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:classtix/features/core/presentation/dashboard/bloc/dashboard_side_effect.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_bloc.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_state.dart';

import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/framework/usecase/no_params.dart';
import 'package:injectable/injectable.dart';

import '../../../../auth/domain/usecase/logout_use_case.dart';
import '../../global/bloc/global_event.dart';
import 'dashboard_event.dart';
import 'dashboard_state.dart';

@injectable
class DashboardBloc extends Bloc<DashboardEvent, DashboardState>
    with
        SideEffectBlocMixin<DashboardEvent, DashboardState,
            DashboardSideEffect> {
  final GlobalBloc globalBloc;
  final LogoutUseCase logoutUseCase;

  DashboardBloc({required this.globalBloc, required this.logoutUseCase})
      : super(const DashboardState.loading()) {
    on<DashboardEvent>(
      (event, emit) async {
        switch (event) {
          case DashboardEventInitialized():
            _initialized(emit, globalBloc.state);
          case DashboardEventMyAccountButtonClicked():
            _myAccountButtonClicked();
          case DashboardEventMainBlocUserReceived():
            _mainBlocUserReceived(emit, event.user);
          case DashboardEventLogoutButtonClicked():
            _logoutButtonClicked(emit);
        }
      },
    );
  }

  void _initialized(Emitter<DashboardState> emit, GlobalState globalState) {
    if (globalBloc.state.user != null) {
      emit(DashboardState.success(user: globalBloc.state.user!));
    }
  }

  void _mainBlocUserReceived(Emitter<DashboardState> emit, User user) {
    emit(DashboardState.success(user: user));
  }

  void _logoutButtonClicked(Emitter<DashboardState> emit) {
    logoutUseCase(NoParams());
    globalBloc.add(const GlobalEvent.changeUser(user: null));
    produceSideEffect(const DashboardSideEffect.goLoginScreen());
  }

  void _myAccountButtonClicked() {
    produceSideEffect(const DashboardSideEffect.goSettingsScreen());
  }

  void _globalBlocSyncState(
      Emitter<DashboardState> emit, GlobalState globalState) {
    if (globalState.user != null) {
      emit(DashboardState.success(user: globalState.user!));
    }
  }
}
