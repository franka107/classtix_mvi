import 'package:classtix/features/core/presentation/settings/bloc/settings_event.dart';
import 'package:classtix/features/core/presentation/settings/bloc/settings_side_effect.dart';
import 'package:classtix/features/core/presentation/settings/bloc/settings_state.dart';
import 'package:classtix/framework/bloc/side_effect_bloc_mixin.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState>
    with SideEffectBlocMixin<SettingsEvent, SettingsState, SettingsSideEffect> {
  SettingsBloc() : super(const SettingsState.empty()) {
    on<SettingsEvent>(
      (event, emit) async {
        switch (event) {
          case SettingsEventInitialized():
            _initialized(emit);
          case SettingsEventLanguageChanged():
            _languageChanged(emit, event);
          case SettingsEventThemeChanged():
            _themeChanged(emit, event);
        }
      },
    );
  }

  void _initialized(Emitter<SettingsState> emit) {
    emit(const SettingsState.success());
  }

  void _languageChanged(
      Emitter<SettingsState> emit, SettingsEventLanguageChanged event) {
    produceSideEffect(SettingsSideEffect.changeLanguage(locale: event.locale));
  }

  void _themeChanged(
      Emitter<SettingsState> emit, SettingsEventThemeChanged event) {
    produceSideEffect(SettingsSideEffect.changeTheme(theme: event.theme));
  }
}
