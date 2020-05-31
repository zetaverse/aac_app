import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Answers",
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
              LessonPageButton(audioFile:null, buttonText: 'Yes'),
              LessonPageButton(audioFile:null, buttonText: 'No'),
              LessonPageButton(audioFile:null, buttonText: 'I want it'),
              LessonPageButton(audioFile:null, buttonText: 'I don\'t want it'),
              LessonPageButton(audioFile:null, buttonText: 'I know it'),
              LessonPageButton(audioFile:null, buttonText: 'I don\'t know it'),
            ],
          ),
      );
  }
}
