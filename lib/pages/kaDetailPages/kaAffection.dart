import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaAffection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "ಪ್ರೀತಿ",
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
            image: 'assets/images/kaAffection01.png',
            audioFile: 'assets/sounds/test.wav',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAffection03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAffection04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAffection05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaAffection06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
