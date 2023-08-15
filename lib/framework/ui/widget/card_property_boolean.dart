import 'package:flutter/material.dart';

import 'card_property.dart';

class CardPropertyBoolean extends StatelessWidget {
  const CardPropertyBoolean(
      {super.key, required this.label, required this.content});
  final String label;
  final bool content;

  @override
  Widget build(BuildContext context) {
    return CardProperty(
      label: label,
      content: CircleAvatar(
        radius: 12,
        backgroundColor: content ? Colors.green.shade400 : Colors.red.shade400,
        child: content
            ? const Icon(
                Icons.check,
                size: 15,
                color: Colors.white,
              )
            : const Icon(Icons.cancel, size: 15, color: Colors.white),
      ),
    );
  }
}
