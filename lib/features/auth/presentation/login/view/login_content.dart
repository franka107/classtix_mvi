import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_state.dart';
import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/application/theme/icons.dart';
import '../../../../../generated/locale_keys.g.dart';
import 'login_form.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// A widget that defines the content for the login screen.
///
/// This widget encapsulates the layout and functionality of the login screen,
/// including logo display, header text, and the login form.
class LoginContent extends StatelessWidget {
  final LoginStateSuccess successState;

  static const double logoWidth = 240;
  static const double mobileLogoHeight = 150;
  static const double desktopLogoHeight = 80;
  static const double borderRadiusValue = 40;
  static const EdgeInsetsGeometry containerPadding = EdgeInsets.all(16);
  static const EdgeInsetsGeometry sheetHeaderPadding =
      EdgeInsets.only(top: 16, bottom: 24);

  /// Creates a [LoginContent] widget.
  ///
  /// The [successState] parameter is used to process the success state of the login bloc state.
  const LoginContent({super.key, required this.successState});

  /// Builds the widget tree for the login screen.
  ///
  /// Returns a [CustomScrollView] containing various UI elements for the login screen.
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Column(
            children: [
              if (context.isMobile) ...[
                enterpriseLogo(context),
              ] else
                ...List.empty(),
              sheet(context),
            ],
          ),
        ),
      ],
    );
  }

  /// Displays the logo at the top of the screen.
  ///
  /// This widget displays the logo image centered at the top of the screen,
  /// adjusting the size based on the device's orientation.
  SizedBox enterpriseLogo(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return SizedBox(
      width: logoWidth,
      height: context.isMobile ? mobileLogoHeight : desktopLogoHeight,
      child: Center(
        child: Image.asset(
          brightness == Brightness.dark
              ? ClasstixIcons.logoDark
              : ClasstixIcons.logoLight,
          width: logoWidth,
        ),
      ),
    );
  }

  /// Displays the main content of the login screen.
  ///
  /// This widget defines the main layout for the login form, including a container
  /// with rounded corners, padding, and the login form itself.
  Expanded sheet(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(borderRadiusValue),
            topLeft: Radius.circular(borderRadiusValue),
          ),
          color: Theme.of(context).colorScheme.background,
        ),
        width: double.infinity,
        padding: containerPadding,
        child: Column(
          children: [
            if (!context.isMobile) ...[enterpriseLogo(context)] else
              ...List.empty(),
            sheetHeader(context),
            LoginForm(successState: successState),
          ],
        ),
      ),
    );
  }

  /// Displays the header of the login form.
  ///
  /// This widget shows the header text for the login form, styled according to
  /// the app's theme.
  Container sheetHeader(BuildContext context) {
    return Container(
      padding: sheetHeaderPadding,
      child: Column(
        children: [
          Text(
            LocaleKeys.globalLogin.tr(),
            style: Theme.of(context)
                .textTheme
                .headlineSmall
                ?.copyWith(fontWeight: FontWeight.w700),
            textAlign: TextAlign.start,
          ),
        ],
      ),
    );
  }
}
