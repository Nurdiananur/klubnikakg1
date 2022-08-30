import 'package:flutter/material.dart';

class AppSpace {
  AppSpace._init();

  static AppSpace? _instance;

  // ignore: prefer_constructors_over_static_methods
  static AppSpace get instance {
    _instance ??= AppSpace._init();
    return _instance!;
  }

  /// Spaces Height
  final sized2 = const SizedBox(height: 2);
  final sized10 = const SizedBox(height: 10);
  final sized15 = const SizedBox(height: 15);
  final sized17 = const SizedBox(height: 17);
  final sized25 = const SizedBox(height: 25);
  final sized30 = const SizedBox(height: 30);
  final sized42 = const SizedBox(height: 42);
  final sized125 = const SizedBox(height: 125);
}