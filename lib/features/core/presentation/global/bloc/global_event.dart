import 'package:classtix/framework/ui/widget/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../auth/domain/entity/user.dart';

part 'global_event.freezed.dart';

@freezed
sealed class GlobalEvent with _$GlobalEvent {
  const factory GlobalEvent.showFlushbar(
      {required String message,
      required FlushbarType type}) = GlobalEventShowFlushbar;

  const factory GlobalEvent.changeTheme({required ThemeMode themeMode}) =
      GlobalEventChangeTheme;

  const factory GlobalEvent.initialized() = GlobalEventInitialized;

  const factory GlobalEvent.changeUser({User? user}) = GlobalEventChangeUser;
}
