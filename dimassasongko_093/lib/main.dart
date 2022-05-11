import 'package:flutter/material.dart';
import 'landingpage.dart';
import 'mainpage.dart';
import 'secondpage.dart';

void main() {
  const MyApp();
  runApp(
    MaterialApp(
        title: 'Navigator',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const landingpage(),
          '/dua': (context) => const mainpage(),
          '/tiga': (context) => const secondpage(),
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
