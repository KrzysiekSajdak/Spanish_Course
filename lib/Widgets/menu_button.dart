import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  const MenuButton({Key? key, required this.widget, required this.label}) : super(key: key);

  final Widget widget;
  final String label;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => widget));
        },
        child: Text(label));
  }
}
