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
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaSocial02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaSocial03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaSocial04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaSocial05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaSocial06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
