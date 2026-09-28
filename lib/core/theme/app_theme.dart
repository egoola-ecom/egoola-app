import 'package:flutter/material.dart';

/// Placeholder theme. Per the Planning document, Section 2.1, egoola-app's
/// screens should closely follow the current mobile-responsive website —
/// replace this seed color and typography once that design has been reviewed.
class AppTheme {
  AppTheme._();

  static const Color _seedColor = Color(0xFF2E7D32);

  static ThemeData get light => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: _seedColor),
      );
}
