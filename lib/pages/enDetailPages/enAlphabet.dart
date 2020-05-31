import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class EnAlphabet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Alphabet",
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
          LessonPageButton(audioFile:null, buttonText: 'A for Apple'),
          LessonPageButton(audioFile:null, buttonText: 'B for Ball'),
          LessonPageButton(audioFile:null, buttonText: 'C for Cat'),
          LessonPageButton(audioFile:null, buttonText: 'D for Dog'),
          LessonPageButton(audioFile:null, buttonText: 'E for Eye'),
          LessonPageButton(audioFile:null, buttonText: 'G for Goat'),
          LessonPageButton(audioFile:null, buttonText: 'H for Hen'),
          LessonPageButton(audioFile:null, buttonText: 'I for Ice-cream'),
          LessonPageButton(audioFile:null, buttonText: 'J for Jeep'),
          LessonPageButton(audioFile:null, buttonText: 'K for Kite'),
          LessonPageButton(audioFile:null, buttonText: 'L for Lion'),
          LessonPageButton(audioFile:null, buttonText: 'M for Mango'),
          LessonPageButton(audioFile:null, buttonText: 'N for Nose'),
          LessonPageButton(audioFile:null, buttonText: 'O for Orange'),
          LessonPageButton(audioFile:null, buttonText: 'P for Papaya'),
          LessonPageButton(audioFile:null, buttonText: 'Q for Queen'),
          LessonPageButton(audioFile:null, buttonText: 'R for Rabbit'),
          LessonPageButton(audioFile:null, buttonText: 'S for Ship'),
          LessonPageButton(audioFile:null, buttonText: 'T for Tiger'),
          LessonPageButton(audioFile:null, buttonText: 'U for Umbrella'),
          LessonPageButton(audioFile:null, buttonText: 'V for Van'),
          LessonPageButton(audioFile:null, buttonText: 'W for Wool'),
          LessonPageButton(audioFile:null, buttonText: 'X for X-ray'),
          LessonPageButton(audioFile:null, buttonText: 'Y for Yellow'),
          LessonPageButton(audioFile:null, buttonText: 'Z for Zebra'),
        ],
      ),
    );
  }
}
