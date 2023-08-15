import 'package:flutter/material.dart';

import 'label.dart';

class CardProperty extends StatelessWidget {
  const CardProperty({super.key, required this.label, required this.content});
  final String label;
  final Widget content;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Label(label), content],
    );
  }
}
