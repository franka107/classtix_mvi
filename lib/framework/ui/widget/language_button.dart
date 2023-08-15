import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../intl/language.dart';

class LanguageButton extends StatelessWidget {
  const LanguageButton(
      {super.key, required this.onPressed, required this.language});

  final VoidCallback onPressed;
  final Language language;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 20,
      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      child: SvgPicture.asset(
        language.path,
        width: 20,
      ),
    );
  }
}
