import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnSocial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Social",
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
            image: 'assets/images/enSocial01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enSocial02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enSocial03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enSocial04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enSocial05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enSocial06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
