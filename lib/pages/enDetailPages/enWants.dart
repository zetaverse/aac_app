import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnWants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Wants",
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
          LessonPageButton(audioFile:null, buttonText: 'I want to eat'),
          LessonPageButton(audioFile:null, buttonText: 'I want water'),
          LessonPageButton(audioFile:null, buttonText: 'I want to play'),
          LessonPageButton(audioFile:null, buttonText: 'I want to sleep'),
          LessonPageButton(audioFile:null, buttonText: 'I want to go to ...'),
        ],
      ),
    );
  }
}
