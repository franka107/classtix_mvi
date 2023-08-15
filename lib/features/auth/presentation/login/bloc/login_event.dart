import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
sealed class LoginEvent with _$LoginEvent {
  const factory LoginEvent.showPasswordButtonClicked() =
      LoginEventShowPasswordButtonClicked;
  const factory LoginEvent.initialized() = LoginEventInitialized;
  const factory LoginEvent.emailChanged(String value) = LoginEventEmailChanged;
  const factory LoginEvent.passwordChanged(String value) =
      LoginEventPasswordChanged;
  const factory LoginEvent.loginButtonClicked() = LoginEventLoginButtonClicked;
}
