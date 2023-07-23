import 'package:flutter/material.dart';
import 'package:spanish_course/Screens/menu.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.indigo)
    ),
    home: const Menu(),
  ));
}
