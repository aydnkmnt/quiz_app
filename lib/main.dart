import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz_app/screens/welcome/welcome_screen.dart';

void main(List<String> args) {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}
