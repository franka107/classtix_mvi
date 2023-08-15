import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../framework/ui/widget/flushbar.dart';

part 'global_side_effect.freezed.dart';

@freezed
sealed class GlobalSideEffect with _$GlobalSideEffect {
  const factory GlobalSideEffect.showFlushbar(
      {required String message,
      required FlushbarType type}) = GlobalEffectShowFlushbar;
}
