import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_state.freezed.dart';

@freezed
sealed class SettingsState with _$SettingsState {
  const factory SettingsState.loading() = SettingsStateLoading;
  const factory SettingsState.empty() = SettingsStateEmpty;
  const factory SettingsState.success() = SettingsStateSuccess;
  const factory SettingsState.error() = SettingsStateError;
}
