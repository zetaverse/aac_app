import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnNumbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Numbers",
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
          LessonPageButton(buttonText: '1 - One'),
          LessonPageButton(buttonText: '2 - Two'),
          LessonPageButton(buttonText: '3 - Three'),
          LessonPageButton(buttonText: '4 - Four'),
          LessonPageButton(buttonText: '5 - Five'),
          LessonPageButton(buttonText: '6 - Six'),
          LessonPageButton(buttonText: '7 - Seven'),
          LessonPageButton(buttonText: '8 - Eight'),
          LessonPageButton(buttonText: '9 - Nine'),
          LessonPageButton(buttonText: '10 - Ten'),
        ],
      ),
    );
  }
}
