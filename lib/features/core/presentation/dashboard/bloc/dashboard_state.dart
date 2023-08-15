import 'package:classtix/features/auth/domain/entity/user.dart';
import 'package:classtix/framework/functional/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_state.freezed.dart';

@freezed
sealed class DashboardState with _$DashboardState {
  const factory DashboardState.loading() = DashboardStateLoading;

  const factory DashboardState.success({required User user}) =
      DashboardStateSuccess;

  const factory DashboardState.error({required Failure failure}) =
      DashboardStateError;
}
