import 'package:classtix/application/theme/icons.dart';
import 'package:classtix/framework/ui/widget/svg_icon_themed.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../generated/locale_keys.g.dart';
import '../../intl/ui_text.dart';

class ErrorContent extends StatelessWidget {
  const ErrorContent({super.key, this.onPressedButton, required this.content});
  final VoidCallback? onPressedButton;
  final UiText content;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar(
            radius: 32,
            backgroundColor: Colors.red.shade400,
            child: SvgIconThemed(
              ClasstixIcons.close,
              width: 40,
              height: 40,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: Text(LocaleKeys.globalError.tr(),
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge
                  ?.copyWith(fontWeight: FontWeight.w500)),
        ),
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 36),
          child: Center(
            child: Text(content.asString(),
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyMedium),
          ),
        ),
        if (onPressedButton != null) ...[
          const SizedBox(height: 20),
          Center(
            child: OutlinedButton(
              onPressed: onPressedButton,
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.red,
                  surfaceTintColor: Colors.red,
                  side: const BorderSide(width: 1, color: Colors.red)),
              child: Text(LocaleKeys.globalRetry.tr()),
            ),
          ),
        ]
      ],
    );
  }
}
