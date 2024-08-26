import 'package:flutter/material.dart';
import 'package:language_learning_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            color: const Color(0xffEF9235),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: const Color(0xfffff6dc),
                  child: Image.asset(
                    one.image,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        one.jpName,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      Text(
                        one.enName,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 16.0),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
