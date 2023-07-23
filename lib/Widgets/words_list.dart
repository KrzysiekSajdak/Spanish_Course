import 'package:flutter/material.dart';
import 'package:spanish_course/Models/single_word.dart';

class WordsList extends StatelessWidget {
  const WordsList({Key? key, required this.data}) : super(key: key);

  final List<SingleWord> data;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 20),
      children: data.map((element) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              element.englishWord,
              style: const TextStyle(fontSize: 18),
            ),
            const Text(" - "),
            Text(
              element.spanishWord,
              style: const TextStyle(fontSize: 18),
            ),
          ],
        );
      }).toList(),
    );
  }
}
