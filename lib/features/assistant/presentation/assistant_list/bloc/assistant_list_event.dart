import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_list_event.freezed.dart';

@freezed
sealed class AssistantListEvent with _$AssistantListEvent {
  const factory AssistantListEvent.initialized({required Event event}) =
      Initialized;
  const factory AssistantListEvent.reload({required Event event}) = Reload;
}
