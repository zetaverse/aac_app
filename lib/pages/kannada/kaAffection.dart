import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaAffection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಪ್ರೀತಿ",
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
            image: 'assets/images/kaAffection01.png',
            audioFile: 'assets/sounds/kaAffection01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection02.png',
            audioFile: 'assets/sounds/kaAffection02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection03.png',
            audioFile: 'assets/sounds/kaAffection03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection04.png',
            audioFile: 'assets/sounds/kaAffection04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection05.png',
            audioFile: 'assets/sounds/kaAffection05.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaAffection06.png',
            audioFile: 'assets/sounds/kaAffection06.mp3',
          ),
        ],
      ),
    );
  }
}
