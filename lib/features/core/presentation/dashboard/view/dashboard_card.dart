import 'package:flutter/material.dart';

class DashboardCard extends StatelessWidget {
  const DashboardCard(
      {super.key,
      required this.title,
      required this.description,
      required this.onTap,
      required this.localImagePath});

  final String title;
  final String description;
  final VoidCallback onTap;
  final String localImagePath;

  @override
  Widget build(BuildContext context) {
    return Card(
      borderOnForeground: true,
      child: InkWell(
        onTap: onTap,
        splashColor: Theme.of(context).colorScheme.onSecondary,
        child: Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                opacity: 0.5,
                alignment: Alignment.centerRight,
                scale: 1,
                image: AssetImage(localImagePath),
                fit: BoxFit.contain),
          ),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  textAlign: TextAlign.start,
                  style: Theme.of(context)
                      .textTheme
                      .headlineSmall
                      ?.copyWith(fontWeight: FontWeight.w600),
                ),
                Image.asset(
                  'assets/images/arrow_right_dark.png',
                  width: 40,
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Text(description)
          ]),
        ),
      ),
    );
  }
}
