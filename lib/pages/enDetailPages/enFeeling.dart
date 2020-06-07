import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnFeeling extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Feelings",
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
            image: 'assets/images/enFeelings01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings06.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings07.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enFeelings08.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
