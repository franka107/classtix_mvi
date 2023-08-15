import 'package:flutter/material.dart';

enum FlushbarType { danger, info }

extension FlushbarTypeExtension on FlushbarType {
  Color messageColor(BuildContext context) {
    switch (this) {
      case FlushbarType.danger:
        return Theme.of(context).colorScheme.onError;
      case FlushbarType.info:
        return Theme.of(context).colorScheme.onPrimary;
    }
  }

  Color bgColor(BuildContext context) {
    switch (this) {
      case FlushbarType.danger:
        return Theme.of(context).colorScheme.error;
      case FlushbarType.info:
        return Theme.of(context).colorScheme.primary;
    }
  }
}
