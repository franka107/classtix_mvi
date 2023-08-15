import 'package:bloc/bloc.dart';
import 'package:classtix/features/auth/domain/repository/auth_repository.dart';
import 'package:classtix/features/auth/domain/usecase/login_use_case.dart';
import 'package:classtix/features/auth/domain/usecase/logout_use_case.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/framework/ui/widget/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import '../../../../auth/domain/entity/user.dart';
import '../../../domain/repository/core_repository.dart';
import 'global_event.dart';
import 'global_side_effect.dart';
import 'global_state.dart';

@injectable
class GlobalBloc extends Bloc<GlobalEvent, GlobalState>
    with SideEffectBlocMixin<GlobalEvent, GlobalState, GlobalSideEffect> {
  final LogoutUseCase logoutUseCase;
  final LoginUseCase loginUseCase;
  final CoreRepository coreRepository;
  final AuthRepository authRepository;

  GlobalBloc(
      {required this.loginUseCase,
      required this.logoutUseCase,
      required this.coreRepository,
      required this.authRepository})
      : super(const GlobalState.success(themeMode: ThemeMode.system)) {
    on<GlobalEvent>((event, emit) async {
      switch (event) {
        case GlobalEventInitialized():
          await _initialized(emit);
        case GlobalEventShowFlushbar():
          _showFlushar(emit, event.message, event.type);
        case GlobalEventChangeTheme():
          _changeTheme(emit, event.themeMode);
        case GlobalEventChangeUser():
          _changeUser(emit, event.user);
      }
    });
  }

  Future<void> _initialized(Emitter<GlobalState> emit) async {
    final themeEither = await coreRepository.getAppTheme();
    final userEither = await authRepository.getLoggedUser();

    final theme = themeEither.getOrElse(() => ThemeMode.system);
    final user = userEither.fold((l) => null, (r) => r);
    emit(state.copyWith(themeMode: theme, user: user));
  }

  void _changeTheme(Emitter<GlobalState> emit, ThemeMode themeMode) {
    coreRepository.setAppTheme(themeMode);
    state.mapOrNull(success: (successState) {
      emit(successState.copyWith(themeMode: themeMode));
    });
  }

  void _showFlushar(
      Emitter<GlobalState> emit, String message, FlushbarType type) {
    produceSideEffect(
        GlobalSideEffect.showFlushbar(message: message, type: type));
  }

  void _changeUser(Emitter<GlobalState> emit, User? user) async {
    emit(state.copyWith(user: user));
  }
}
