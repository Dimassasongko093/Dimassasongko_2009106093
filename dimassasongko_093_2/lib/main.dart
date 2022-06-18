import 'package:flutter/material.dart';
import 'apipage.dart';
import 'splash.dart';
import 'landingpage.dart';
import 'mainpage.dart';
import 'secondpage.dart';

void main() {
  const MyApp();
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        title: '2009106093',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const SplashScreen(),
          '/dua': (context) => const landingpage(),
          '/tiga': (context) => const mainpage(),
          '/empat': (context) => const secondpage(),
          '/lima': (context) => const apipage(),
        }),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
