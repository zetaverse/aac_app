import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaGreeting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ನಮಸ್ತೆ",
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
            image: 'assets/images/kaGreetings01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaGreetings02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaGreetings03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaGreetings04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaGreetings05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaGreetings06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
