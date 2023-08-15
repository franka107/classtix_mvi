import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgIconThemed extends StatelessWidget {
  const SvgIconThemed(this.iconPath,
      {super.key, this.width = 22, this.height = 22, this.reversed = false});
  final String iconPath;
  final double width;
  final double height;
  final bool reversed;

  @override
  Widget build(BuildContext context) {
    final iconColor = reversed
        ? Theme.of(context).colorScheme.background
        : Theme.of(context).colorScheme.onBackground;
    return SvgPicture.asset(
      iconPath,
      width: width,
      height: height,
      colorFilter: ColorFilter.mode(iconColor, BlendMode.srcIn),
    );
  }
}
