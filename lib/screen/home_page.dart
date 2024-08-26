import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';
import 'package:language_learning_app/screen/numbers_page.dart';
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
            onTop: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const NumbersPage(),
              ));
            },
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
