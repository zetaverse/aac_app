import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnAffection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Affection",
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
            image: 'assets/images/enAffection01.png',
            audioFile: 'assets/sounds/test.wav',
          ),
          RectImageCard(
            image: 'assets/images/enAffection02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enAffection03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enAffection04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enAffection05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enAffection06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
