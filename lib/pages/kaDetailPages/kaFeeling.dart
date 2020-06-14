import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaFeeling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಭಾವನೆಗಳು",
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
            image: 'assets/images/kaFeelings01.png',
            audioFile: 'assets/sounds/kaFeelings01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings02.png',
            audioFile: 'assets/sounds/kaFeelings02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings03.png',
            audioFile: 'assets/sounds/kaFeelings03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings04.png',
            audioFile: 'assets/sounds/kaFeelings04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings05.png',
            audioFile: 'assets/sounds/kaFeelings05.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings06.png',
            audioFile: 'assets/sounds/kaFeelings06.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings07.png',
            audioFile: 'assets/sounds/kaFeelings07.mp3',
          ),
        ],
      ),
    );
  }
}
