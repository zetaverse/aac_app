import 'package:flutter/material.dart';
import 'package:aac_app/components/lessonPageButton.dart';

class LessonDetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Detail Page",
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFFF3F3F3),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              LessonPageButton(buttonText: 'Button Text 1'),
              LessonPageButton(buttonText: 'Button Text 2'),
              LessonPageButton(buttonText: 'Button Text 3'),
              LessonPageButton(buttonText: 'Button Text 4'),
              LessonPageButton(buttonText: 'Button Text 5'),
            ],
          ),
        ],
      ),
    );
  }
}
