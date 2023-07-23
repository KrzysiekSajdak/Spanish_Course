import 'package:flutter/material.dart';
import 'package:spanish_course/Models/sentence_or_word.dart';
import 'package:spanish_course/Widgets/words_list.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key, required this.label}) : super(key: key);

  final String label;
  @override
  Widget build(BuildContext context) {

    final List<SentenceOrWord> numbers = [
      SentenceOrWord(englishWord: "Zero", spanishWord: "Cero"),
      SentenceOrWord(englishWord: "One", spanishWord: "Uno"),
      SentenceOrWord(englishWord: "Two", spanishWord: "Dos"),
      SentenceOrWord(englishWord: "Three", spanishWord: "Tres"),
      SentenceOrWord(englishWord: "Four", spanishWord: "Cuatro"),
      SentenceOrWord(englishWord: "Five", spanishWord: "Cinco"),
      SentenceOrWord(englishWord: "Six", spanishWord: "Seis"),
      SentenceOrWord(englishWord: "Seven", spanishWord: "Siete"),
      SentenceOrWord(englishWord: "Eight", spanishWord: "Ocho"),
      SentenceOrWord(englishWord: "Nine", spanishWord: "Nueve"),
      SentenceOrWord(englishWord: "Ten", spanishWord: "Diez"),
      SentenceOrWord(englishWord: "Eleven", spanishWord: "Once"),
      SentenceOrWord(englishWord: "Twelve", spanishWord: "Doce"),
      SentenceOrWord(englishWord: "Thirteen", spanishWord: "Trece"),
      SentenceOrWord(englishWord: "Fourteen", spanishWord: "Catorce"),
      SentenceOrWord(englishWord: "Fifteen", spanishWord: "Quince"),
      SentenceOrWord(englishWord: "Sixteen", spanishWord: "Dieciseis"),
      SentenceOrWord(englishWord: "Seventeen", spanishWord: "Diecisiete"),
      SentenceOrWord(englishWord: "Eighteen", spanishWord: "Dieciocho"),
      SentenceOrWord(englishWord: "Nineteen", spanishWord: "Diecinueve"),
      SentenceOrWord(englishWord: "Twenty", spanishWord: "Veinte")
    ];

    return Scaffold(
      appBar: AppBar(title: Text(label),),
      body: WordsList(data: numbers),
    );
  }
}
