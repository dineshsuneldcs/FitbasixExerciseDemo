import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  void showSnackBar({required String message}) {
    ScaffoldMessenger.of(this).clearSnackBars();
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        key: ValueKey(message),
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
        content: Text(message),
      ),
    );
  }

  void showErrorSnackBar({required String message}) {
    ScaffoldMessenger.of(this).clearSnackBars();
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        key: ValueKey(message),
        backgroundColor: Theme.of(this).colorScheme.errorContainer,
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
        content: Text(
          message,
          style: Theme.of(this)
              .textTheme
              .bodyMedium
              ?.copyWith(color: Theme.of(this).colorScheme.onErrorContainer),
        ),
      ),
    );
  }
}
