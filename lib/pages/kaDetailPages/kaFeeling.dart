import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaFeeling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "ಭಾವನೆಗಳು",
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
            image: 'assets/images/kaFeelings01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings06.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaFeelings07.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
