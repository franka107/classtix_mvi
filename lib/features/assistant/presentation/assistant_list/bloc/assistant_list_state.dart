import 'package:classtix/features/assistant/domain/entity/assistant.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../ticket/domain/entity/ticket.dart';

part 'assistant_list_state.freezed.dart';

@freezed
sealed class AssistantListState with _$AssistantListState {
  const factory AssistantListState.loading() = Loading;

  const factory AssistantListState.empty() = Empty;

  const factory AssistantListState.success(
      {required List<Assistant> assistantList,
      required List<Ticket> ticketList}) = Success;

  const factory AssistantListState.error({required Failure failure}) = Error;
}
