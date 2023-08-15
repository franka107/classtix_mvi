import 'package:classtix/features/event/domain/entity/event.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_list_state.freezed.dart';

@freezed
sealed class EventListState with _$EventListState {
  const factory EventListState.loading() = EventListLoading;

  const factory EventListState.empty() = EventListEmpty;

  const factory EventListState.success({required List<Event> eventList}) =
      EventListSuccess;

  const factory EventListState.error({required Failure failure}) =
      EventListError;
}
