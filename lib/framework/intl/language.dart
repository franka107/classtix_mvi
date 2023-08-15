import 'package:flutter/material.dart';

enum Language {
  es(
    path: 'assets/drawables/es.svg',
    locale: Locale('es'),
  ),
  enOrFallback(path: 'assets/drawables/en.svg', locale: Locale('en'));

  const Language({required this.path, required this.locale});
  final String path;
  final Locale locale;
}
