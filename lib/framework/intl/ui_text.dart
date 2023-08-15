import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

@immutable
abstract class UiText {
  const UiText();

  String asString() {
    if (this is StringRaw) {
      return (this as StringRaw).value;
    } else {
      final namedArgs = (this as StringResource).namedArgs;
      return (this as StringResource).id.tr(namedArgs: namedArgs);
    }
  }
}

class StringRaw extends UiText {
  final String value;

  const StringRaw(this.value) : super();
}

class StringResource extends UiText {
  final String id;
  final Map<String, String>? namedArgs;

  const StringResource(this.id, [this.namedArgs]) : super();
}
