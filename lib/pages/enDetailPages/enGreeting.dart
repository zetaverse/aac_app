import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnGreeting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Greetings",
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
          LessonPageButton(audioFile:null, buttonText: 'Hello'),
          LessonPageButton(audioFile:null, buttonText: 'Good Morning'),
          LessonPageButton(audioFile:null, buttonText: 'Good Afternoon'),
          LessonPageButton(audioFile:null, buttonText: 'Good Evening'),
          LessonPageButton(audioFile:null, buttonText: 'Good Night'),
          LessonPageButton(audioFile:null, buttonText: 'Goodbye'),
        ],
      ),
    );
  }
}
