import 'package:classtix/application/theme/icons.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../generated/locale_keys.g.dart';

class EmptyContent extends StatelessWidget {
  const EmptyContent({super.key, this.onPressedButton});
  final VoidCallback? onPressedButton;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar(
            radius: 32,
            backgroundColor: Colors.amber.shade400,
            child: Image.asset(
              ClasstixIcons.empty,
              width: 40,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: Text(LocaleKeys.globalEmpty.tr(),
              style: Theme.of(context)
                  .textTheme
                  .bodyLarge
                  ?.copyWith(fontWeight: FontWeight.w500)),
        ),
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 36),
          child: Center(
            child: Text(LocaleKeys.globalEmptyDesc.tr(),
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
                  foregroundColor: Colors.amber,
                  surfaceTintColor: Colors.amber,
                  side: const BorderSide(width: 1, color: Colors.amber)),
              child: Text(LocaleKeys.globalRetry.tr()),
            ),
          ),
        ] else
          ...List.empty()
      ],
    );
  }
}
