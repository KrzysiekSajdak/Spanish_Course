import 'package:flutter/material.dart';
import 'package:spanish_course/Models/sentence_or_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Days extends StatelessWidget {
  const Days({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    final List<SentenceOrWord> months = [
      SentenceOrWord(englishWord: "Monday", spanishWord: "Lunes"),
      SentenceOrWord(englishWord: "Tuesday", spanishWord: "Martes"),
      SentenceOrWord(englishWord: "Wednesday", spanishWord: "Miércoles"),
      SentenceOrWord(englishWord: "Thursday", spanishWord: "Jueves"),
      SentenceOrWord(englishWord: "Friday", spanishWord: "Viernes"),
      SentenceOrWord(englishWord: "Saturday", spanishWord: "Sábado"),
      SentenceOrWord(englishWord: "Sunday", spanishWord: "Domingo"),
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(label),
        ),
        body: WordsList(data: months));
  }
}
