import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Answers",
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
          RectImageCard(
            image: 'assets/images/enAnswers01.png',
            audioFile: 'assets/sounds/enAnswers01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enAnswers02.png',
            audioFile: 'assets/sounds/enAnswers02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enAnswers03.png',
            audioFile: 'assets/sounds/enAnswers03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enAnswers04.png',
            audioFile: 'assets/sounds/enAnswers04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enAnswers05.png',
            audioFile: 'assets/sounds/enAnswers05.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enAnswers06.png',
            audioFile: 'assets/sounds/enAnswers06.mp3',
          ),
        ],
      ),
    );
  }
}
