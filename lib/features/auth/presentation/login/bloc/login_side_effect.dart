import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../framework/ui/widget/flushbar.dart';

part 'login_side_effect.freezed.dart';

@freezed
sealed class LoginSideEffect with _$LoginSideEffect {
  const factory LoginSideEffect.goToDashboardScreen() =
      LoginEffectGoToDashboardScreen;

  const factory LoginSideEffect.showFlushbar(
      {required String message,
      required FlushbarType type}) = LoginEffectShowFlushbar;
}
