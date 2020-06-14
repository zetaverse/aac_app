import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಉತ್ತರ",
          style: TextStyle(
            fontFamily: 'Noto Sans Kannada',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFFF3F3F3),
      body: ListView(
        children: <Widget>[
          RectImageCard(
            image: 'assets/images/kaAnswers01.png',
            audioFile: 'assets/sounds/kaAnswers01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers02.png',
            audioFile: 'assets/sounds/kaAnswers02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers03.png',
            audioFile: 'assets/sounds/kaAnswers03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers04.png',
            audioFile: 'assets/sounds/kaAnswers04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers05.png',
            audioFile: 'assets/sounds/kaAnswers05.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers06.png',
            audioFile: 'assets/sounds/kaAnswers06.mp3',
          ),
        ],
      ),
    );
  }
}
