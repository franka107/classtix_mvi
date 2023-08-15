import 'package:classtix/framework/context/context_exts.dart';
import 'package:flutter/material.dart';

import 'label.dart';

class AnalysisCard extends StatelessWidget {
  const AnalysisCard({
    super.key,
    required this.label,
    required this.content,
  });

  final String label;
  final String content;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Label(label),
              Text(
                content,
                style: context.themeData.textTheme.headlineMedium,
              )
            ],
          ),
        ),
      ),
    );
  }
}
