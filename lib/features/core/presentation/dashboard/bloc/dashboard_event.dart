import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../auth/domain/entity/user.dart';

part 'dashboard_event.freezed.dart';

@freezed
sealed class DashboardEvent with _$DashboardEvent {
  const factory DashboardEvent.initialized() = DashboardEventInitialized;

  const factory DashboardEvent.logoutButtonClicked() =
      DashboardEventLogoutButtonClicked;

  const factory DashboardEvent.myAccountButtonClicked() =
      DashboardEventMyAccountButtonClicked;

  const factory DashboardEvent.mainBlocUserReceived({required User user}) =
      DashboardEventMainBlocUserReceived;
}
