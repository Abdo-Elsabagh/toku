import 'package:flutter/material.dart';
import 'package:language_learning_app/screen/home_page.dart';
import 'package:lottie/lottie.dart';

class SplachView extends StatefulWidget {
  const SplachView({super.key});

  @override
  State<SplachView> createState() => _SplachViewState();
}

class _SplachViewState extends State<SplachView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => const HomePage(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(
            'assets/images/json_svg/splash.json',
          ),
          const Text(
            'Touk App',
            style: TextStyle(fontSize: 22, color: Colors.black),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text('Your language learning assistant',
              style: TextStyle(fontSize: 22, color: Colors.black))
        ],
      ),
    );
  }
}
