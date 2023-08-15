import 'package:classtix/framework/context/context_exts.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../generated/locale_keys.g.dart';

class LoadingContent extends StatelessWidget {
  const LoadingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: CircleAvatar(
            radius: 32,
            backgroundColor: context.colorScheme.secondary,
            child: LoadingAnimationWidget.threeArchedCircle(
                color: context.colorScheme.onTertiary, size: 34),
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: Text(LocaleKeys.globalLoading.tr(),
              style: Theme.of(context).textTheme.bodyLarge),
        ),
      ],
    );
  }
}
