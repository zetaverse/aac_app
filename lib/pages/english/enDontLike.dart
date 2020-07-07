import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnDontLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "I don\'t Like",
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
            image: 'assets/images/enDontLike01.png',
            audioFile: 'assets/sounds/enDontLike01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enDontLike02.png',
            audioFile: 'assets/sounds/enDontLike02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enDontLike03.png',
            audioFile: 'assets/sounds/enDontLike03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enDontLike04.png',
            audioFile: 'assets/sounds/enDontLike04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enDontLike05.png',
            audioFile: 'assets/sounds/enDontLike05.mp3',
          ),
        ],
      ),
    );
  }
}
