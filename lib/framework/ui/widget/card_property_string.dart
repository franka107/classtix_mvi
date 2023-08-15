import 'package:classtix/framework/context/context_exts.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'card_property.dart';

class CardPropertyString extends StatelessWidget {
  const CardPropertyString(
      {super.key, required this.label, required this.content});
  final String label;
  final String content;

  @override
  Widget build(BuildContext context) {
    return CardProperty(
        label: label,
        content: Text(
          content.isEmpty ? LocaleKeys.globalWhithoutDesc.tr() : content,
          style: context.themeData.textTheme.bodyMedium?.copyWith(
              color: context.colorScheme.onBackground.withOpacity(0.7)),
          textAlign: TextAlign.start,
        ));
  }
}
