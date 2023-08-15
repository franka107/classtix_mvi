import 'package:classtix/features/auth/domain/usecase/validation/username.dart';
import 'package:classtix/features/auth/domain/usecase/validation/password.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.freezed.dart';

@freezed
sealed class LoginState with _$LoginState {
  const factory LoginState.loading() = LoginStateLoading;
  const factory LoginState.success({
    @Default(false) bool showPassword,
    @Default(false) bool isSubmitting,
    @Default(false) bool showFormFailures,
    required Username usernameInput,
    required Password passwordInput,
  }) = LoginStateSuccess;
}
