import 'package:flutter/material.dart';
import 'package:spanish_course/Models/single_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final List<SingleWord> numbers = [
      SingleWord(englishWord: "Zero", spanishWord: "Cero"),
      SingleWord(englishWord: "One", spanishWord: "Uno"),
      SingleWord(englishWord: "Two", spanishWord: "Dos"),
      SingleWord(englishWord: "Three", spanishWord: "Tres"),
      SingleWord(englishWord: "Four", spanishWord: "Cuatro"),
      SingleWord(englishWord: "Five", spanishWord: "Cinco"),
      SingleWord(englishWord: "Six", spanishWord: "Seis"),
      SingleWord(englishWord: "Seven", spanishWord: "Siete"),
      SingleWord(englishWord: "Eight", spanishWord: "Ocho"),
      SingleWord(englishWord: "Nine", spanishWord: "Nueve"),
      SingleWord(englishWord: "Ten", spanishWord: "Diez"),
      SingleWord(englishWord: "Eleven", spanishWord: "Once"),
      SingleWord(englishWord: "Twelve", spanishWord: "Doce"),
      SingleWord(englishWord: "Thirteen", spanishWord: "Trece"),
      SingleWord(englishWord: "Fourteen", spanishWord: "Catorce"),
      SingleWord(englishWord: "Fifteen", spanishWord: "Quince"),
      SingleWord(englishWord: "Sixteen", spanishWord: "Dieciseis"),
      SingleWord(englishWord: "Seventeen", spanishWord: "Diecisiete"),
      SingleWord(englishWord: "Eighteen", spanishWord: "Dieciocho"),
      SingleWord(englishWord: "Nineteen", spanishWord: "Diecinueve"),
      SingleWord(englishWord: "Twenty", spanishWord: "Veinte")
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Numbers'),),
      body: WordsList(data: numbers),
    );
  }
}
