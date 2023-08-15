import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_bloc.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_side_effect.dart';

import 'package:classtix/framework/bloc/bloc_side_effect_listener.dart';
import 'package:classtix/framework/ui/widget/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

@RoutePage()
class MainLayout extends StatelessWidget {
  const MainLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarBrightness: brightness,
        statusBarIconBrightness: brightness,
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: Theme.of(context).colorScheme.background,
        // Change Background color
        systemNavigationBarIconBrightness: brightness, // Change Icon color
      ),
      child: BlocSideEffectListener<GlobalBloc, GlobalSideEffect>(
          listener: (_, sideEffect) {
            sideEffect.when(
              showFlushbar: (message, type) =>
                  _showFlushbar(message, type, context),
            );
          },
          child: const AutoRouter()),
    );
  }

  void _showFlushbar(String message, FlushbarType type, BuildContext context) {
    // SchedulerBinding.instance.addPostFrameCallback((_) {
    Flushbar(
      flushbarStyle: FlushbarStyle.GROUNDED,
      flushbarPosition: FlushbarPosition.TOP,
      messageColor: type.messageColor(context),
      backgroundColor: type.bgColor(context),
      duration: const Duration(seconds: 2),
      message: message,
    ).show(context);
  }
}
