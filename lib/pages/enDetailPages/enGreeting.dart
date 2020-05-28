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
          LessonPageButton(buttonText: 'Hello'),
          LessonPageButton(buttonText: 'Good Morning'),
          LessonPageButton(buttonText: 'Good Afternoon'),
          LessonPageButton(buttonText: 'Good Evening'),
          LessonPageButton(buttonText: 'Good Night'),
          LessonPageButton(buttonText: 'Goodbye'),
        ],
      ),
    );
  }
}
