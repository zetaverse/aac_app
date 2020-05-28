import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Likes",
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
          LessonPageButton(buttonText: 'I like music'),
          LessonPageButton(buttonText: 'I like to dance'),
          LessonPageButton(buttonText: 'I like to be alone'),
          LessonPageButton(buttonText: 'I like to use the computer'),
        ],
      ),
    );
  }
}
