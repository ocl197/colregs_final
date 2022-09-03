import 'package:flutter/material.dart';


class QuizGame extends StatefulWidget {
  const QuizGame({Key? key}) : super(key: key);

  @override
  State<QuizGame> createState() => _QuizGameState();
}

class _QuizGameState extends State<QuizGame> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        children: [
          Expanded(
            flex: 5,

              child: Container(
                color: Colors.orangeAccent,
              )),
          Expanded(
              flex: 1,

              child: Container(
                color: Colors.green,
              )),
          Expanded(
              flex: 1,

              child: Container(
                color: Colors.yellow,
              )),
        ],
      ),
    ));
  }
}
