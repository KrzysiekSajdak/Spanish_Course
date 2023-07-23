import 'package:flutter/material.dart';
import 'package:spanish_course/Lessons/Dates/dates.dart';
import 'package:spanish_course/Lessons/Days/days.dart';
import 'package:spanish_course/Lessons/Months/months.dart';
import 'package:spanish_course/Lessons/Numbers/numbers.dart';
import 'package:spanish_course/Widgets/menu_button.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  final String lessons = 'Lessons / Lecciones';
  final String days = 'Days / Días';
  final String months = 'Months / Meses';
  final String numbers = 'Numbers / Números';
  final String dates = 'Dates / Fechas';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(lessons)),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          MenuButton(widget: Days(label: days), label: days),
          MenuButton(
              widget: Months(
                label: months,
              ),
              label: months),
          MenuButton(
              widget: Numbers(
                label: numbers,
              ),
              label: numbers),
          MenuButton(widget: Dates(label: dates), label: dates)
        ],
      ),
    );
  }
}
