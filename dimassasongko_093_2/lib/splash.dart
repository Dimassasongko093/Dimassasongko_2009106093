import 'package:flutter/material.dart';
import 'landingpage.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    SplashScreenStart();
  }

  SplashScreenStart() {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.pushNamed(context, '/dua');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width / 2,
          height: MediaQuery.of(context).size.height / 2,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/icon.png'),
          )),
        ),
      ),
    );
  }
}
