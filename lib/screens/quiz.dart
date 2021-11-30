import 'package:flutter/material.dart';
import 'package:sultans_first_full_app/helper/custom_appbar.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: CustomAppbar(
          appTitle: "Quiz",),
      ),
    );
  }
}
