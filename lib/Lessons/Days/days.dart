import 'package:flutter/material.dart';
import 'package:spanish_course/Models/single_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Days extends StatelessWidget {
  const Days({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    final List<SingleWord> months = [
      SingleWord(englishWord: "Monday", spanishWord: "Lunes"),
      SingleWord(englishWord: "Tuesday", spanishWord: "Martes"),
      SingleWord(englishWord: "Wednesday", spanishWord: "Miércoles"),
      SingleWord(englishWord: "Thursday", spanishWord: "Jueves"),
      SingleWord(englishWord: "Friday", spanishWord: "Viernes"),
      SingleWord(englishWord: "Saturday", spanishWord: "Sábado"),
      SingleWord(englishWord: "Sunday", spanishWord: "Domingo"),
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(label),
        ),
        body: WordsList(data: months));
  }
}
