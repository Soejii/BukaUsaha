import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(83, 211, 255, 1),
          Color.fromRGBO(0, 162, 247, 1),
          Color.fromRGBO(111, 86, 211, 1),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 78,
                width: 128,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/logo.png'),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
