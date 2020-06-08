import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaWants extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಬೇಕು",
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
            image: 'assets/images/kaWants01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaWants02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaWants03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaWants04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaWants05.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
