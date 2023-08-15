// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import '../../features/assistant/data/datasource/remote_assistant_data_source.dart'
    as _i6;
import '../../features/assistant/data/repository/assistant_repository_impl.dart'
    as _i16;
import '../../features/assistant/domain/repository/assistant_repository.dart'
    as _i15;
import '../../features/assistant/domain/usecase/get_assistant_list_use_case.dart'
    as _i23;
import '../../features/assistant/presentation/assistant_list/bloc/assistant_list_bloc.dart'
    as _i32;
import '../../features/auth/data/datasource/remote_auth_data_source.dart'
    as _i7;
import '../../features/auth/data/repository/auth_repository_impl.dart' as _i18;
import '../../features/auth/domain/repository/auth_repository.dart' as _i17;
import '../../features/auth/domain/usecase/login_use_case.dart' as _i28;
import '../../features/auth/domain/usecase/logout_use_case.dart' as _i29;
import '../../features/auth/presentation/login/bloc/login_bloc.dart' as _i35;
import '../../features/core/data/datasource/local_shared_data_source.dart'
    as _i5;
import '../../features/core/data/repository/core_repository_impl.dart' as _i20;
import '../../features/core/domain/repository/core_repository.dart' as _i19;
import '../../features/core/infraestructure/local/di/local_module.dart' as _i38;
import '../../features/core/infraestructure/remote/di/remote_module.dart'
    as _i37;
import '../../features/core/presentation/dashboard/bloc/dashboard_bloc.dart'
    as _i36;
import '../../features/core/presentation/global/bloc/global_bloc.dart' as _i34;
import '../../features/event/data/datasource/remote_event_data_source.dart'
    as _i8;
import '../../features/event/data/repository/event_repository_impl.dart'
    as _i22;
import '../../features/event/domain/repository/event_repository.dart' as _i21;
import '../../features/event/domain/usecase/get_event_list_use_case.dart'
    as _i24;
import '../../features/event/presentation/event_list/bloc/event_list_bloc.dart'
    as _i33;
import '../../features/sale/data/datasource/remote_sale_data_source.dart'
    as _i9;
import '../../features/sale/data/repository/sale_repository_impl.dart' as _i12;
import '../../features/sale/domain/repository/sale_repository.dart' as _i11;
import '../../features/sale/domain/usecase/get_sale_advance_list_use_case.dart'
    as _i25;
import '../../features/sale/domain/usecase/get_sale_range_list_use_case.dart'
    as _i26;
import '../../features/sale/presentation/sale_advance_list/bloc/sale_advance_list_bloc.dart'
    as _i30;
import '../../features/ticket/data/datasource/remote_ticket_data_source.dart'
    as _i10;
import '../../features/ticket/data/repository/ticket_repository_impl.dart'
    as _i14;
import '../../features/ticket/domain/repository/ticket_repository.dart' as _i13;
import '../../features/ticket/domain/usecase/get_ticket_list_use_case.dart'
    as _i27;
import '../../features/ticket/presentation/ticket_list/bloc/ticket_list_bloc.dart'
    as _i31;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final localModule = _$LocalModule();
    final networkModule = _$NetworkModule();
    await gh.factoryAsync<_i3.SharedPreferences>(
      () => localModule.prefs,
      preResolve: true,
    );
    gh.factory<String>(
      () => networkModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.lazySingleton<_i4.Dio>(
        () => networkModule.dio(gh<String>(instanceName: 'baseUrl')));
    gh.lazySingleton<_i5.LocalSharedDataSource>(
        () => _i5.LocalSharedDataSource(gh<_i3.SharedPreferences>()));
    gh.factory<_i6.RemoteAssistantDataSource>(
        () => _i6.RemoteAssistantDataSource(gh<_i4.Dio>()));
    gh.factory<_i7.RemoteAuthDataSource>(
        () => _i7.RemoteAuthDataSource(gh<_i4.Dio>()));
    gh.factory<_i8.RemoteEventDataSource>(
        () => _i8.RemoteEventDataSource(gh<_i4.Dio>()));
    gh.factory<_i9.RemoteSaleDataSource>(
        () => _i9.RemoteSaleDataSource(gh<_i4.Dio>()));
    gh.factory<_i10.RemoteTicketDataSource>(
        () => _i10.RemoteTicketDataSource(gh<_i4.Dio>()));
    gh.lazySingleton<_i11.SaleRepository>(
        () => _i12.SaleRepositoryImpl(gh<_i9.RemoteSaleDataSource>()));
    gh.lazySingleton<_i13.TicketRepository>(
        () => _i14.TicketRepositoryImpl(gh<_i10.RemoteTicketDataSource>()));
    gh.lazySingleton<_i15.AssistantRepository>(() =>
        _i16.AssistantRepositoryImpl(gh<_i6.RemoteAssistantDataSource>()));
    gh.lazySingleton<_i17.AuthRepository>(() => _i18.AuthRepositoryImpl(
          gh<_i7.RemoteAuthDataSource>(),
          gh<_i5.LocalSharedDataSource>(),
        ));
    gh.lazySingleton<_i19.CoreRepository>(
        () => _i20.CoreRepositoryImpl(gh<_i5.LocalSharedDataSource>()));
    gh.lazySingleton<_i21.EventRepository>(() => _i22.EventRepositoryImpl(
          gh<_i17.AuthRepository>(),
          gh<_i8.RemoteEventDataSource>(),
        ));
    gh.lazySingleton<_i23.GetAssistantListUseCase>(
        () => _i23.GetAssistantListUseCase(gh<_i15.AssistantRepository>()));
    gh.lazySingleton<_i24.GetEventListUseCase>(
        () => _i24.GetEventListUseCase(gh<_i21.EventRepository>()));
    gh.lazySingleton<_i25.GetSaleAdvanceListUseCase>(
        () => _i25.GetSaleAdvanceListUseCase(gh<_i11.SaleRepository>()));
    gh.lazySingleton<_i26.GetSaleRangeListUseCase>(
        () => _i26.GetSaleRangeListUseCase(gh<_i11.SaleRepository>()));
    gh.lazySingleton<_i27.GetTicketListUseCase>(
        () => _i27.GetTicketListUseCase(gh<_i13.TicketRepository>()));
    gh.lazySingleton<_i28.LoginUseCase>(
        () => _i28.LoginUseCase(gh<_i17.AuthRepository>()));
    gh.lazySingleton<_i29.LogoutUseCase>(
        () => _i29.LogoutUseCase(gh<_i17.AuthRepository>()));
    gh.factory<_i30.SaleAdvanceListBloc>(() => _i30.SaleAdvanceListBloc(
          getSaleAdvanceListUseCase: gh<_i25.GetSaleAdvanceListUseCase>(),
          getSaleRangeListUseCase: gh<_i26.GetSaleRangeListUseCase>(),
        ));
    gh.factory<_i31.TicketListBloc>(() => _i31.TicketListBloc(
        getTicketListUseCase: gh<_i27.GetTicketListUseCase>()));
    gh.factory<_i32.AssistantListBloc>(() => _i32.AssistantListBloc(
          getAssistantListUseCase: gh<_i23.GetAssistantListUseCase>(),
          getTicketListUseCase: gh<_i27.GetTicketListUseCase>(),
        ));
    gh.factory<_i33.EventListBloc>(() => _i33.EventListBloc(
          getEventListUseCase: gh<_i24.GetEventListUseCase>(),
          authRepository: gh<_i17.AuthRepository>(),
        ));
    gh.factory<_i34.GlobalBloc>(() => _i34.GlobalBloc(
          loginUseCase: gh<_i28.LoginUseCase>(),
          logoutUseCase: gh<_i29.LogoutUseCase>(),
          coreRepository: gh<_i19.CoreRepository>(),
          authRepository: gh<_i17.AuthRepository>(),
        ));
    gh.factory<_i35.LoginBloc>(() => _i35.LoginBloc(
          globalBloc: gh<_i34.GlobalBloc>(),
          loginUseCase: gh<_i28.LoginUseCase>(),
        ));
    gh.factory<_i36.DashboardBloc>(() => _i36.DashboardBloc(
          globalBloc: gh<_i34.GlobalBloc>(),
          logoutUseCase: gh<_i29.LogoutUseCase>(),
        ));
    return this;
  }
}

class _$NetworkModule extends _i37.NetworkModule {}

class _$LocalModule extends _i38.LocalModule {}
