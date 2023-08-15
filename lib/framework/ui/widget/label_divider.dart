import 'package:flutter/material.dart';

class LabelDivider extends StatelessWidget {
  const LabelDivider({super.key, required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 4),
      child: Row(children: <Widget>[
        Text(
          label,
          style: Theme.of(context)
              .textTheme
              .bodySmall
              ?.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          width: 12,
        ),
        const Expanded(child: Divider()),
      ]),
    );
  }
}
