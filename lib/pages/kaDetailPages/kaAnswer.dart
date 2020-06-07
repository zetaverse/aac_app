import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaAnswer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "ಉತ್ತರ",
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
            image: 'assets/images/kaAnswers01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAnswers06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
