import 'package:classtix/application/di/injection.dart';
import 'package:classtix/application/routes/app_router.dart';
import 'package:classtix/application/theme/variants/dark_theme.dart';
import 'package:classtix/application/theme/variants/light_theme.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_event.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_state.dart';
import 'package:classtix/framework/intl/language.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'features/core/presentation/global/bloc/global_bloc.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// Main method of project
void main() async {
  /// [ensureInitialed]  is mandatory in the first lines of execution
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  /// doing an 'await' on [configureDependencies] is mandatory since asynchronous dependencies are injected
  await configureDependencies();
  runApp(MyApp());
}

/// A widget representing the root of the application.
class MyApp extends StatelessWidget {
  MyApp({super.key});

  // Is mandatory declare _appRouter outside build method!
  final _appRouter = AppRouter();

  /// Supported locales for the application
  static final supportedLocales = [
    Language.enOrFallback.locale,
    Language.es.locale
  ];

  /// Path to translations
  static const translationsPath = 'assets/translations';

  /// Supported responsive breakpoints for different screen sizes
  static const responsiveBreakpoints = [
    Breakpoint(start: 0, end: 450, name: MOBILE),
    Breakpoint(start: 451, end: double.infinity, name: DESKTOP)
  ];

  @override
  Widget build(BuildContext context) {
    return _localizationContext(
        child: _responsiveContext(
            child: _blocContext(
                builder: (context, state) => state.map(
                      success: (value) => MaterialApp.router(
                        debugShowCheckedModeBanner: false,
                        theme: lightTheme,
                        darkTheme: darkTheme,
                        themeMode: value.themeMode,
                        routerConfig: _appRouter.config(),
                        locale: context.locale,
                        supportedLocales: context.supportedLocales,
                        localizationsDelegates: context.localizationDelegates,
                      ),
                    ))));
  }

  /// Wrap the child widget with bloc context
  BlocProvider<GlobalBloc> _blocContext(
      {required Widget Function(BuildContext, GlobalState) builder}) {
    return BlocProvider(
      create: (context) =>
          getIt.get<GlobalBloc>()..add(const GlobalEvent.initialized()),
      child: BlocBuilder<GlobalBloc, GlobalState>(
        builder: builder,
      ),
    );
  }

  /// Wrap the child widget with main responsive context
  Widget _responsiveContext({required Widget child}) {
    return ResponsiveBreakpoints.builder(
      breakpoints: responsiveBreakpoints,
      child: child,
    );
  }

  /// Wrap the child widget with localization context, it is important for multi-language support
  EasyLocalization _localizationContext({required Widget child}) {
    return EasyLocalization(
      supportedLocales: supportedLocales,
      path: translationsPath,
      useOnlyLangCode: true,
      fallbackLocale: Language.es.locale,
      child: child,
    );
  }
}
