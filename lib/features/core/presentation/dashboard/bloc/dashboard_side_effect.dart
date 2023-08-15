import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_side_effect.freezed.dart';

@freezed
sealed class DashboardSideEffect with _$DashboardSideEffect {
  const factory DashboardSideEffect.goBack() = DashboardEffectGoBack;
  const factory DashboardSideEffect.goLoginScreen() =
      DashboardEffectGoLoginScreen;
  const factory DashboardSideEffect.goSettingsScreen() =
      DashboardEffectGoSettingsScreen;
}
