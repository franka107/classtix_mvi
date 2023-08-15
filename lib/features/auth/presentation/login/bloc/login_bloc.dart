import 'package:classtix/features/auth/domain/usecase/validation/username.dart';
import 'package:classtix/features/auth/domain/usecase/validation/password.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_event.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:classtix/framework/ui/widget/flushbar.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:injectable/injectable.dart';

import '../../../../../generated/locale_keys.g.dart';
import '../../../../core/presentation/global/bloc/global_bloc.dart';
import '../../../domain/usecase/login_use_case.dart';
import 'login_event.dart';
import 'login_side_effect.dart';
import 'login_state.dart';
import 'package:bloc/bloc.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState>
    with SideEffectBlocMixin<LoginEvent, LoginState, LoginSideEffect> {
  final LoginUseCase loginUseCase;
  final GlobalBloc globalBloc;

  static const defaultEmptyString = "";

  LoginBloc({required this.globalBloc, required this.loginUseCase})
      : super(const LoginState.loading()) {
    on<LoginEvent>((event, emit) async {
      switch (event) {
        case LoginEventShowPasswordButtonClicked():
          _showPasswordButtonClicked(emit);
        case LoginEventLoginButtonClicked():
          await _loginButtonClicked(emit);
        case LoginEventEmailChanged():
          _emailChanged(emit, event.value);
        case LoginEventPasswordChanged():
          _passwordChanged(emit, event.value);
        case LoginEventInitialized():
          _initialized(emit);
      }
    });
  }

  void _showPasswordButtonClicked(Emitter<LoginState> emit) {
    state.mapOrNull(success: (successState) {
      emit(successState.copyWith(showPassword: !successState.showPassword));
    });
  }

  void _initialized(Emitter<LoginState> emit) {
    emit(LoginState.success(
        usernameInput: Username(defaultEmptyString),
        passwordInput: Password(defaultEmptyString)));
  }

  Future<void> _loginButtonClicked(Emitter<LoginState> emit) async {
    await state.mapOrNull(
      success: (successState) async {
        final isEmailValid = successState.usernameInput.value.isRight();
        final isPasswordValid = successState.passwordInput.value.isRight();

        if (isEmailValid && isPasswordValid) {
          final params = Params(
            username: successState.usernameInput.value
                .getOrElse(() => defaultEmptyString),
            password: successState.passwordInput.value
                .getOrElse(() => defaultEmptyString),
          );

          emit(successState.copyWith(isSubmitting: true));

          final eitherUseCase = await loginUseCase(params);

          emit(successState.copyWith(isSubmitting: false));

          eitherUseCase.fold(
            (failure) {
              final message = failure.uiText.asString();
              produceSideEffect(LoginSideEffect.showFlushbar(
                  message: message, type: FlushbarType.danger));
            },
            (user) {
              final successMessage =
                  "${LocaleKeys.loginSuccessful.tr()} ${user.fullName}";
              globalBloc.add(GlobalEvent.changeUser(user: user));
              produceSideEffect(LoginSideEffect.showFlushbar(
                  message: successMessage, type: FlushbarType.info));
              produceSideEffect(const LoginSideEffect.goToDashboardScreen());
            },
          );
        } else {
          emit(successState.copyWith(showFormFailures: true));
        }
      },
    );
  }

  void _passwordChanged(Emitter<LoginState> emit, String value) {
    state.mapOrNull(success: (successState) {
      emit(successState.copyWith(passwordInput: Password(value)));
    });
  }

  void _emailChanged(Emitter<LoginState> emit, String value) {
    state.mapOrNull(success: (successState) {
      emit(successState.copyWith(usernameInput: Username(value)));
    });
  }
}
