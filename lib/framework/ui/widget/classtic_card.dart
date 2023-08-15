import 'package:classtix/framework/ui/widget/svg_icon_themed.dart';
import 'package:flutter/material.dart';

import '../../../application/theme/icons.dart';

class ClasstixCard extends StatelessWidget {
  const ClasstixCard(
      {super.key,
      required this.label,
      required this.icon,
      required this.title,
      this.onTap,
      required this.body});

  final String label;
  final String title;
  final String icon;
  final Widget body;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      child: Card(
        semanticContainer: true,
        borderOnForeground: true,
        child: (onTap != null)
            ? InkWell(
                onTap: onTap,
                child: _content(context),
              )
            : _content(context),
      ),
    );
  }

  Column _content(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                    child: SvgIconThemed(icon),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Flexible(
                    flex: 1,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Text(
                            label,
                            textAlign: TextAlign.start,
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall
                                ?.copyWith(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Text(title,
                              softWrap: true,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.start,
                              style: Theme.of(context).textTheme.bodyLarge),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            if (onTap != null)
              SvgIconThemed(
                ClasstixIcons.rightCircle,
                width: 40,
                height: 40,
              )
          ],
        ),
      ),
      const Divider(height: 0),
      body
    ]);
  }
}
