import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnWants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Wants",
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
            image: 'assets/images/enWants01.png',
            audioFile: 'assets/sounds/enWants01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enWants02.png',
            audioFile: 'assets/sounds/enWants02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enWants03.png',
            audioFile: 'assets/sounds/enWants03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enWants04.png',
            audioFile: 'assets/sounds/enWants04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enWants05.png',
            audioFile: 'assets/sounds/enWants05.mp3',
          ),
        ],
      ),
    );
  }
}
