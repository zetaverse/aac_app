import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnFeeling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Feelings",
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
          LessonPageButton(buttonText: 'I am happy'),
          LessonPageButton(buttonText: 'I am sad'),
          LessonPageButton(buttonText: 'I am sick'),
          LessonPageButton(buttonText: 'I am angry'),
          LessonPageButton(buttonText: 'I am tired'),
          LessonPageButton(buttonText: 'I am afraid'),
          LessonPageButton(buttonText: 'I am hungry'),
          LessonPageButton(buttonText: 'I feel bored'),
        ],
      ),
    );
  }
}
