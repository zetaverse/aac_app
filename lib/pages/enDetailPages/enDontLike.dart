import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnDontLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Don\'t Like",
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
          LessonPageButton(audioFile:null, buttonText: 'I don\'t like noise'),
          LessonPageButton(audioFile:null, buttonText: 'I don\'t like music'),
          LessonPageButton(audioFile:null, buttonText: 'I don\'t like to play'),
          LessonPageButton(audioFile:null, buttonText: 'I don\'t like to write'),
        ],
      ),
    );
  }
}
