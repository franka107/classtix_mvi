import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_state.freezed.dart';

@freezed
sealed class GlobalState with _$GlobalState {
  const factory GlobalState.success(
      {required ThemeMode themeMode, User? user}) = GlobalStateSuccess;
}
