import 'package:flutter/material.dart';
import 'package:spanish_course/Models/sentence_or_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Months extends StatelessWidget {
  const Months({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    final List<SentenceOrWord> months = [
      SentenceOrWord(englishWord: "January", spanishWord: "Enero"),
      SentenceOrWord(englishWord: "February", spanishWord: "Febrero"),
      SentenceOrWord(englishWord: "March", spanishWord: "Marzo"),
      SentenceOrWord(englishWord: "April", spanishWord: "Abril"),
      SentenceOrWord(englishWord: "May", spanishWord: "Mayo"),
      SentenceOrWord(englishWord: "June", spanishWord: "Junio"),
      SentenceOrWord(englishWord: "July", spanishWord: "Julio"),
      SentenceOrWord(englishWord: "August", spanishWord: "Agosto"),
      SentenceOrWord(englishWord: "September", spanishWord: "Septiembre"),
      SentenceOrWord(englishWord: "October", spanishWord: "Octubre"),
      SentenceOrWord(englishWord: "November", spanishWord: "Noviembre"),
      SentenceOrWord(englishWord: "December", spanishWord: "Diciembre")
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(label),
        ),
        body: WordsList(data: months));
  }
}
