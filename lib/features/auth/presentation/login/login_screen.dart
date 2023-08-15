import 'package:auto_route/auto_route.dart';
import 'package:classtix/application/routes/app_router.gr.dart';
import 'package:classtix/features/auth/domain/usecase/login_use_case.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_event.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/ui/widget/loading_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:classtix/features/auth/presentation/login/bloc/login_bloc.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_event.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_state.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_side_effect.dart';
import 'package:classtix/features/auth/presentation/login/view/login_content.dart';
import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/application/di/injection.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// A widget that defines the login route.
///
/// This widget handles the logic to display login content, loading state, empty state,
/// error state, and also get route params if is necessary.
@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
          globalBloc: context.globalBloc,
          loginUseCase: getIt.get<LoginUseCase>())
        ..add(const LoginEvent.initialized()),
      child: BlocSideEffectListener<LoginBloc, LoginSideEffect>(
        listener: (_, sideEffect) {
          sideEffect.when(showFlushbar: (message, type) {
            context.globalBloc
                .add(GlobalEvent.showFlushbar(message: message, type: type));
          }, goToDashboardScreen: () {
            context.router.replace(const DashboardRoute());
          });
        },
        child: BlocBuilder<LoginBloc, LoginState>(
          builder: (context, state) {
            return LoginBody(
                child: state.map(
              loading: (value) => const LoadingContent(),
              success: (successState) =>
                  LoginContent(successState: successState),
            ));
          },
        ),
      ),
    );
  }
}

/// A widget that wraps the login body content.
///
/// This widget provides a scaffold with safe area for the login content to be displayed.
class LoginBody extends StatelessWidget {
  const LoginBody({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: child));
  }
}
