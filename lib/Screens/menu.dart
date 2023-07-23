import 'package:flutter/material.dart';
import 'package:spanish_course/Lessons/Days/days.dart';
import 'package:spanish_course/Lessons/Months/months.dart';
import 'package:spanish_course/Lessons/Numbers/numbers.dart';
import 'package:spanish_course/Widgets/menu_button.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Lessons")),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: const [
          MenuButton(
              widget: Days(label: 'Days of the week'),
              label: 'Days of the week'),
          MenuButton(
              widget: Months(
                label: 'Months',
              ),
              label: 'Months'),
          MenuButton(widget: Numbers(), label: 'Numbers')
        ],
      ),
    );
  }
}
