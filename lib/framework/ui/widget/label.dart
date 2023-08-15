import 'package:flutter/material.dart';

class Label extends StatelessWidget {
  const Label(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.start,
      softWrap: true,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: Theme.of(context)
          .textTheme
          .bodySmall
          ?.copyWith(fontWeight: FontWeight.bold),
    );
  }
}
