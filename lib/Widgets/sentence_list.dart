import 'package:flutter/material.dart';
import 'package:spanish_course/Models/sentence_or_word.dart';

class SentenceList extends StatelessWidget {
  const SentenceList({Key? key, required this.data}) : super(key: key);

  final List<SentenceOrWord> data;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 20),
      children: data.map((element) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              element.englishWord,
              style: const TextStyle(fontSize: 18),
            ),
            Text(
              element.spanishWord,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        );
      }).toList(),
    );
  }
}
