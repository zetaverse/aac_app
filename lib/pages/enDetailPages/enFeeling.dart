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
          LessonPageButton(audioFile:null, buttonText: 'I am happy'),
          LessonPageButton(audioFile:null, buttonText: 'I am sad'),
          LessonPageButton(audioFile:null, buttonText: 'I am sick'),
          LessonPageButton(audioFile:null, buttonText: 'I am angry'),
          LessonPageButton(audioFile:null, buttonText: 'I am tired'),
          LessonPageButton(audioFile:null, buttonText: 'I am afraid'),
          LessonPageButton(audioFile:null, buttonText: 'I am hungry'),
          LessonPageButton(audioFile:null, buttonText: 'I feel bored'),
        ],
      ),
    );
  }
}
