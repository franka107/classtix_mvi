import 'package:auto_route/annotations.dart';
import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/features/core/presentation/global/bloc/global_event.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/framework/intl/language.dart';
import 'package:classtix/framework/ui/widget/feature_row.dart';
import 'package:classtix/framework/ui/widget/label_divider.dart';
import 'package:classtix/framework/ui/widget/language_button.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../framework/ui/widget/svg_icon_themed.dart';
import '../../../../generated/locale_keys.g.dart';
import '../global/bloc/global_bloc.dart';
import '../global/bloc/global_state.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// A widget that defines the settings route.
/// This widget handles the logic to display setting content, loading state, empty state,
/// error state, and also get route params if is necessary.
@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GlobalBloc, GlobalState>(
      builder: (context, globalState) {
        return SettingsBody(
            child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.green.shade400,
                          child: SvgIconThemed(
                            ClasstixIcons.avatar,
                            height: 24,
                            width: 24,
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Text(
                          context.globalBloc.state.user?.fullName ?? "..",
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              LabelDivider(label: LocaleKeys.settingsSystem.tr()),
              FeatureRow(
                label: LocaleKeys.settingsTheme.tr(),
                type: FeatureRowType.top,
                child: DropdownButton(
                  padding: const EdgeInsets.all(0),
                  isDense: true,
                  items: [
                    DropdownMenuItem(
                        value: ThemeMode.system,
                        child: Text(LocaleKeys.settingsThemeSystem.tr())),
                    DropdownMenuItem(
                        value: ThemeMode.dark,
                        child: Text(LocaleKeys.settingsThemeDark.tr())),
                    DropdownMenuItem(
                        value: ThemeMode.light,
                        child: Text(LocaleKeys.settingsThemeLight.tr()))
                  ],
                  onChanged: (value) {
                    context.globalBloc
                        .add(GlobalEvent.changeTheme(themeMode: value!));
                  },
                  value: globalState.themeMode,
                ),
              ),
              const Divider(height: 0),
              FeatureRow(
                label: LocaleKeys.settingsLanguage.tr(),
                type: FeatureRowType.bottom,
                child: DropdownButton(
                  padding: const EdgeInsets.all(0),
                  items: [
                    DropdownMenuItem(
                        value: Language.enOrFallback.locale,
                        child: LanguageButton(
                            onPressed: () {}, language: Language.enOrFallback)),
                    DropdownMenuItem(
                        value: Language.es.locale,
                        child: LanguageButton(
                            onPressed: () {}, language: Language.es)),
                  ],
                  onChanged: (value) {
                    context.setLocale(value!);
                  },
                  value: context.locale,
                ),
              )
            ]),
          ),
        ));
      },
    );
  }
}

/// A widget that wraps the login body content.
///
/// This widget provides a scaffold with safe area for the login content to be displayed.
class SettingsBody extends StatelessWidget {
  const SettingsBody({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: child),
      appBar: AppBar(
        title: Text(LocaleKeys.settingsTitle.tr()),
      ),
    );
  }
}
