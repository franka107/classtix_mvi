import 'package:freezed_annotation/freezed_annotation.dart';

part 'sale_advance_list_side_effect.freezed.dart';

@freezed
sealed class SaleAdvanceListSideEffect with _$SaleAdvanceListSideEffect {
  const factory SaleAdvanceListSideEffect.goBackScreen() = GoBackScreen;
}
