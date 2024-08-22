import 'package:flutter/material.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
            Container(
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xffEf9235),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Nembers ',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.all(16),
                alignment: Alignment.centerLeft,
                height: 65,
                width: double.infinity,
                color: const Color(0xff558B37),
                child: const Text(
                  'Family Membres',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xff79359F),
              child: const Text(
                'Color ',
                style: TextStyle(fontSize: 22, color: Colors.white),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: const Color(0xff50ADC7),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Phrases ',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
