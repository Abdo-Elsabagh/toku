import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({super.key, this.color, this.text, this.onTop});
  String? text;
  Color? color;
  VoidCallback? onTop;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTop,
      child: Container(
        padding: const EdgeInsets.all(16),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(fontSize: 22, color: Colors.white),
        ),
      ),
    );
  }
}
