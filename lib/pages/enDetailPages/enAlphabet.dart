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
          LessonPageButton(buttonText: 'A for Apple'),
          LessonPageButton(buttonText: 'B for Ball'),
          LessonPageButton(buttonText: 'C for Cat'),
          LessonPageButton(buttonText: 'D for Dog'),
          LessonPageButton(buttonText: 'E for Eye'),
          LessonPageButton(buttonText: 'G for Goat'),
          LessonPageButton(buttonText: 'H for Hen'),
          LessonPageButton(buttonText: 'I for Ice-cream'),
          LessonPageButton(buttonText: 'J for Jeep'),
          LessonPageButton(buttonText: 'K for Kite'),
          LessonPageButton(buttonText: 'L for Lion'),
          LessonPageButton(buttonText: 'M for Mango'),
          LessonPageButton(buttonText: 'N for Nose'),
          LessonPageButton(buttonText: 'O for Orange'),
          LessonPageButton(buttonText: 'P for Papaya'),
          LessonPageButton(buttonText: 'Q for Queen'),
          LessonPageButton(buttonText: 'R for Rabbit'),
          LessonPageButton(buttonText: 'S for Ship'),
          LessonPageButton(buttonText: 'T for Tiger'),
          LessonPageButton(buttonText: 'U for Umbrella'),
          LessonPageButton(buttonText: 'V for Van'),
          LessonPageButton(buttonText: 'W for Wool'),
          LessonPageButton(buttonText: 'X for X-ray'),
          LessonPageButton(buttonText: 'Y for Yellow'),
          LessonPageButton(buttonText: 'Z for Zebra'),
        ],
      ),
    );
  }
}
