import 'package:flutter/material.dart';

class ScalingInfo {

  static late double _scaleX;
  static double? _scaleY; // not used !

  static void init(MediaQueryData data) {
    final appSize = data.size;
    _scaleX = (appSize.width / 320).clamp(1, 1.5);
  }

  static double get scaleX => _scaleX;
  static double? get scaleY => _scaleY;

}
