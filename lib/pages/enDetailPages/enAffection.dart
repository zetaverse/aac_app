import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnAffection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Affection",
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFFF3F3F3),
      body: ListView(
        children: <Widget>[
          LessonPageButton(
              audioFile: 'assets/sounds/test.wav', buttonText: 'I love you'),
          LessonPageButton(
              audioFile: 'assets/sounds/test.wav',
              buttonText: 'Mummy, I love you'),
          LessonPageButton(
              audioFile: 'assets/sounds/test.wav',
              buttonText: 'Daddy, I love you'),
          LessonPageButton(
              audioFile: 'assets/sounds/test', buttonText: 'I love my sister'),
          LessonPageButton(
              audioFile: 'assets/sounds/test', buttonText: 'I love my brother'),
          LessonPageButton(
              audioFile: 'assets/sounds/test', buttonText: 'I love my teaher'),
        ],
      ),
    );
  }
}
