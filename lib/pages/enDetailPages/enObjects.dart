import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnObjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Objects",
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
          LessonPageButton(buttonText: 'Table'),
          LessonPageButton(buttonText: 'Chair'),
          LessonPageButton(buttonText: 'Bed'),
          LessonPageButton(buttonText: 'Bench'),
          LessonPageButton(buttonText: 'Shoes'),
          LessonPageButton(buttonText: 'Ball'),
          LessonPageButton(buttonText: 'Bag'),
          LessonPageButton(buttonText: 'School'),
          LessonPageButton(buttonText: 'Cycle'),
          LessonPageButton(buttonText: 'Bus'),
          LessonPageButton(buttonText: 'Car'),
          LessonPageButton(buttonText: 'Scooter'),
          LessonPageButton(buttonText: 'Bike'),
          LessonPageButton(buttonText: 'Pen'),
          LessonPageButton(buttonText: 'Pencil'),
        ],
      ),
    );
  }
}
