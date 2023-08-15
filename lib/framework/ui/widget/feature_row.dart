import 'package:classtix/framework/context/context_exts.dart';
import 'package:flutter/material.dart';

enum FeatureRowType {
  top(borderRadius: BorderRadius.vertical(top: Radius.circular(12))),
  middle(borderRadius: BorderRadius.all(Radius.circular(0))),
  all(borderRadius: BorderRadius.all(Radius.circular(12))),
  bottom(borderRadius: BorderRadius.vertical(bottom: Radius.circular(12)));

  const FeatureRowType({required this.borderRadius});

  final BorderRadius borderRadius;
}

class FeatureRow extends StatelessWidget {
  const FeatureRow(
      {super.key,
      required this.label,
      required this.child,
      this.type = FeatureRowType.middle});

  final String label;
  final Widget child;
  final FeatureRowType type;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
          color: context.colorScheme.background,
          borderRadius: type.borderRadius),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(label),
            ),
            child
          ],
        ),
      ),
    );
  }
}
