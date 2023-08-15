import 'package:flutter/material.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({super.key, required this.imagePath, this.onPressed});

  final String imagePath;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: const CircleBorder(),
        padding: const EdgeInsets.all(10),
        backgroundColor: Theme.of(context)
            .colorScheme
            .secondaryContainer, // <-- Button color
      ),
      child: Image.asset(
        imagePath,
        width: 40,
        height: 40,
      ),
    );
  }
}
