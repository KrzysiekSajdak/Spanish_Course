import 'package:flutter/material.dart';
import 'package:spanish_course/Models/single_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Months extends StatelessWidget {
  const Months({Key? key, required this.label}) : super(key: key);

  final String label;

  @override
  Widget build(BuildContext context) {
    final List<SingleWord> months = [
      SingleWord(englishWord: "January", spanishWord: "Enero"),
      SingleWord(englishWord: "February", spanishWord: "Febrero"),
      SingleWord(englishWord: "March", spanishWord: "Marzo"),
      SingleWord(englishWord: "April", spanishWord: "Abril"),
      SingleWord(englishWord: "May", spanishWord: "Mayo"),
      SingleWord(englishWord: "June", spanishWord: "Junio"),
      SingleWord(englishWord: "July", spanishWord: "Julio"),
      SingleWord(englishWord: "August", spanishWord: "Agosto"),
      SingleWord(englishWord: "September", spanishWord: "Septiembre"),
      SingleWord(englishWord: "October", spanishWord: "Octubre"),
      SingleWord(englishWord: "November", spanishWord: "Noviembre"),
      SingleWord(englishWord: "December", spanishWord: "Diciembre")
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(label),
        ),
        body: WordsList(data: months));
  }
}
