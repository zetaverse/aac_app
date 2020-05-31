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
          LessonPageButton(audioFile:null, buttonText: 'Table'),
          LessonPageButton(audioFile:null, buttonText: 'Chair'),
          LessonPageButton(audioFile:null, buttonText: 'Bed'),
          LessonPageButton(audioFile:null, buttonText: 'Bench'),
          LessonPageButton(audioFile:null, buttonText: 'Shoes'),
          LessonPageButton(audioFile:null, buttonText: 'Ball'),
          LessonPageButton(audioFile:null, buttonText: 'Bag'),
          LessonPageButton(audioFile:null, buttonText: 'School'),
          LessonPageButton(audioFile:null, buttonText: 'Cycle'),
          LessonPageButton(audioFile:null, buttonText: 'Bus'),
          LessonPageButton(audioFile:null, buttonText: 'Car'),
          LessonPageButton(audioFile:null, buttonText: 'Scooter'),
          LessonPageButton(audioFile:null, buttonText: 'Bike'),
          LessonPageButton(audioFile:null, buttonText: 'Pen'),
          LessonPageButton(audioFile:null, buttonText: 'Pencil'),
        ],
      ),
    );
  }
}
