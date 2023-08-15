import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_bloc.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_event.dart';
import 'package:classtix/features/auth/presentation/login/bloc/login_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../../../../framework/ui/widget/svg_icon_themed.dart';

/// Author: Frank Cary Viveros<<fcaryv@gmail.com>>
///
/// A widget that defines the login form.
///
/// This widget encapsulates the UI elements and logic for the login form,
/// including input fields for email and password, show/hide password button,
/// and the login button.
class LoginForm extends StatefulWidget {
  final LoginStateSuccess successState;

  // Constants for various dimensions used in the widget.
  static const double iconHeight = 22;
  static const double iconWidth = 22;
  static const double fieldPaddingHorizontal = 20;
  static const double suffixIconMinWidth = 60;
  static const double rowColumnSpacing = 24;
  static const double rowSpacing = 12;
  static const double buttonWidth = 150;
  static const double verticalSpacing = 24;

  /// Creates a [LoginForm] widget.
  ///
  /// The [successState] parameter is used to process the success state of the login bloc state.
  const LoginForm({super.key, required this.successState});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final isMobile = ResponsiveBreakpoints.of(context).isMobile;

    return Form(
      key: _formKey,
      child: Column(
        children: [
          ResponsiveRowColumn(
            layout: isMobile
                ? ResponsiveRowColumnType.COLUMN
                : ResponsiveRowColumnType.ROW,
            columnSpacing: LoginForm.rowColumnSpacing,
            rowSpacing: LoginForm.rowSpacing,
            children: [_usernameInput(context), _passwordInput(context)],
          ),
          const SizedBox(
            height: LoginForm.verticalSpacing,
          ),
          SizedBox(
            width: LoginForm.buttonWidth,
            child: ElevatedButton(
              onPressed: widget.successState.isSubmitting
                  ? null
                  : () {
                      context.loginBloc
                          .add(const LoginEvent.loginButtonClicked());
                    },
              child: Text(LocaleKeys.globalLogin.tr()),
            ),
          ),
        ],
      ),
    );
  }

  ResponsiveRowColumnItem _passwordInput(BuildContext context) {
    return ResponsiveRowColumnItem(
      rowFlex: 1,
      child: TextFormField(
        onChanged: (value) =>
            context.read<LoginBloc>().add(LoginEvent.passwordChanged(value)),
        obscureText: !widget.successState.showPassword,
        validator: (_) => widget.successState.passwordInput.value.fold<String?>(
          (failure) => failure.maybeMap<String?>(
            invalidPassword: (_) => failure.uiText.asString(),
            orElse: () => null,
          ),
          (_) => null,
        ),
        autovalidateMode: widget.successState.showFormFailures == true
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        decoration: InputDecoration(
          suffixIcon: IconButton(
            icon: widget.successState.showPassword
                ? SvgIconThemed(
                    ClasstixIcons.show,
                    height: LoginForm.iconHeight,
                    width: LoginForm.iconWidth,
                  )
                : SvgIconThemed(
                    ClasstixIcons.hide,
                    height: LoginForm.iconHeight,
                    width: LoginForm.iconWidth,
                  ),
            onPressed: () {
              context.loginBloc.add(
                const LoginEvent.showPasswordButtonClicked(),
              );
            },
          ),
          contentPadding: const EdgeInsets.symmetric(
              horizontal: LoginForm.fieldPaddingHorizontal),
          suffixIconConstraints:
              const BoxConstraints(minWidth: LoginForm.suffixIconMinWidth),
          border: const OutlineInputBorder(),
          labelText: LocaleKeys.globalPassword.tr(),
          hintText: LocaleKeys.loginPasswordHint.tr(),
        ),
      ),
    );
  }

  ResponsiveRowColumnItem _usernameInput(BuildContext context) {
    return ResponsiveRowColumnItem(
      rowFlex: 1,
      child: TextFormField(
        onChanged: (value) =>
            context.read<LoginBloc>().add(LoginEvent.emailChanged(value)),
        autocorrect: false,
        validator: (_) => widget.successState.usernameInput.value.fold<String?>(
          (failure) => failure.maybeMap<String?>(
            invalidUsername: (_) => failure.uiText.asString(),
            orElse: () => null,
          ),
          (_) => null,
        ),
        autovalidateMode: widget.successState.showFormFailures == true
            ? AutovalidateMode.always
            : AutovalidateMode.disabled,
        decoration: InputDecoration(
          suffixIcon: SvgIconThemed(
            ClasstixIcons.email,
            height: LoginForm.iconHeight,
            width: LoginForm.iconWidth,
          ),
          contentPadding: const EdgeInsets.symmetric(
              horizontal: LoginForm.fieldPaddingHorizontal),
          suffixIconConstraints:
              const BoxConstraints(minWidth: LoginForm.suffixIconMinWidth),
          border: const OutlineInputBorder(),
          labelText: LocaleKeys.globalUsername.tr(),
          hintText: LocaleKeys.loginUsernameHint.tr(),
        ),
      ),
    );
  }
}
