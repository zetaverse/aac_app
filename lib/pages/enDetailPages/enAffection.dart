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
          LessonPageButton(buttonText: 'I love you'),
          LessonPageButton(buttonText: 'Mummy, I love you'),
          LessonPageButton(buttonText: 'Daddy, I love you'),
          LessonPageButton(buttonText: 'I love my sister'),
          LessonPageButton(buttonText: 'I love my brother'),
          LessonPageButton(buttonText: 'I love my teaher'),
        ],
      ),
    );
  }
}
