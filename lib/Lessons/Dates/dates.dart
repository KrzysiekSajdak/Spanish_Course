import 'package:flutter/material.dart';
import 'package:spanish_course/Models/sentence_or_word.dart';
import 'package:spanish_course/Widgets/sentence_list.dart';

class Dates extends StatelessWidget {
  const Dates({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {

    final List<SentenceOrWord> months = [
      SentenceOrWord(englishWord: 'The third of March', spanishWord: 'El tres de Marzo'),
      SentenceOrWord(englishWord: "The tenth of September", spanishWord: "El diez de septiembre"),
      SentenceOrWord(englishWord: "The first of January", spanishWord: "El primero de enero"),
      SentenceOrWord(englishWord: "The twenty second of April", spanishWord: "El veintidós de abril"),
      SentenceOrWord(englishWord: "The twenty fourth of May", spanishWord: "El veinticuatro de mayo"),
      SentenceOrWord(englishWord: "", spanishWord: ""),
      SentenceOrWord(englishWord: "July", spanishWord: "Julio"),
      SentenceOrWord(englishWord: "August", spanishWord: "Agosto"),
      SentenceOrWord(englishWord: "September", spanishWord: "Septiembre"),
      SentenceOrWord(englishWord: "October", spanishWord: "Octubre"),
      SentenceOrWord(englishWord: "November", spanishWord: "Noviembre"),
      SentenceOrWord(englishWord: "December", spanishWord: "Diciembre")
    ];

    return Scaffold(
        appBar: AppBar(title: Text(label),),
        body: SentenceList(data: months));
  }
}
