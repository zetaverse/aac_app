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
          LessonPageButton(audioFile:null, buttonText: '1 - One'),
          LessonPageButton(audioFile:null, buttonText: '2 - Two'),
          LessonPageButton(audioFile:null, buttonText: '3 - Three'),
          LessonPageButton(audioFile:null, buttonText: '4 - Four'),
          LessonPageButton(audioFile:null, buttonText: '5 - Five'),
          LessonPageButton(audioFile:null, buttonText: '6 - Six'),
          LessonPageButton(audioFile:null, buttonText: '7 - Seven'),
          LessonPageButton(audioFile:null, buttonText: '8 - Eight'),
          LessonPageButton(audioFile:null, buttonText: '9 - Nine'),
          LessonPageButton(audioFile:null, buttonText: '10 - Ten'),
        ],
      ),
    );
  }
}
