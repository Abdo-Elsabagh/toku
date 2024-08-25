import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Touk',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            color: const Color(0xff558B37),
            text: 'Family Membres',
          ),
          Category(
            text: 'Color',
            color: const Color(0xff79359F),
          ),
          Category(
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
          Expanded(
            child: Lottie.asset(
              'assets/images/json_svg/Home_Screen.json',
            ),
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  Category({super.key, this.color, this.text});
  String? text;
  Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity,
      color: color,
      child: Text(
        text!,
        style: const TextStyle(fontSize: 22, color: Colors.white),
      ),
    );
  }
}
