import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaSocial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಸಮಾಜಿಕ",
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
            image: 'assets/images/kaSocial01.png',
            audioFile: 'assets/sounds/kaSocial01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaSocial02.png',
            audioFile: 'assets/sounds/kaSocial02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaSocial03.png',
            audioFile: 'assets/sounds/kaSocial03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaSocial04.png',
            audioFile: 'assets/sounds/kaSocial04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaSocial05.png',
            audioFile: 'assets/sounds/kaSocial05.mp3',
          ),
        ],
      ),
    );
  }
}
