import 'package:dev_quiz/core/core.dart';
import 'package:dev_quiz/home/home_page.dart';
import 'package:flutter/material.dart';

import 'challenge/challenge_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz Dev',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AppWidget(),
    );
  }
}
