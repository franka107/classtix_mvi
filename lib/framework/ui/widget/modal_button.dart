import 'package:classtix/framework/context/context_exts.dart';
import 'package:flutter/material.dart';

class ModalButton extends StatelessWidget {
  const ModalButton(
      {super.key,
      required this.backgroundColor,
      required this.label,
      required this.icon,
      required this.onPressed});
  final Color backgroundColor;
  final String label;
  final Widget icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FilledButton.icon(
        style: FilledButton.styleFrom(
            minimumSize: const Size(100, 35),
            backgroundColor: backgroundColor,
            textStyle: context.themeData.textTheme.labelSmall
                ?.copyWith(color: context.colorScheme.background)),
        onPressed: onPressed,
        icon: icon,
        label: Text(label));
  }
}
