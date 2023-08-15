import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_list_side_effect.freezed.dart';

@freezed
sealed class AssistantListSideEffect with _$AssistantListSideEffect {
  const factory AssistantListSideEffect.goBackScreen() = GoBackScreen;
}
