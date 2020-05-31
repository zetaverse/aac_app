import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnSocial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Social",
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
          LessonPageButton(audioFile:null, buttonText: 'How are you?'),
          LessonPageButton(audioFile:null, buttonText: 'I am fine, thanks'),
          LessonPageButton(audioFile:null, buttonText: 'Nice meeting you'),
          LessonPageButton(audioFile:null, buttonText: 'Thank you'),
          LessonPageButton(audioFile:null, buttonText: 'You are welcome'),
          LessonPageButton(audioFile:null, buttonText: 'Please'),
        ],
      ),
    );
  }
}
