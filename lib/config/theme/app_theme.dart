import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const List<Color> colorList = [
  Colors.blue,
  Colors.red,
  Colors.green,
  Colors.pink,
  Colors.orange
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0, "Selected color most be greater then 0"),
        assert(selectedColor < colorList.length,
            "Selected color most be less or equal then ${colorList.length - 1}");

  ThemeData getTheme() {
    return ThemeData(
        useMaterial3: true,
        colorSchemeSeed: colorList[selectedColor],
        appBarTheme: const AppBarTheme(centerTitle: false));
  }
}
