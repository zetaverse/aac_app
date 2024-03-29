import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaDontLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಇಷ್ಟವಿಲ್ಲ",
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
            image: 'assets/images/kaDontLike01.png',
            audioFile: 'assets/sounds/kaDontLike01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaDontLike02.png',
            audioFile: 'assets/sounds/kaDontLike02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaDontLike03.png',
            audioFile: 'assets/sounds/kaDontLike03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaDontLike04.png',
            audioFile: 'assets/sounds/kaDontLike04.mp3',
          ),
          RectImageCard(
            image: 'assets/images/kaDontLike05.png',
            audioFile: 'assets/sounds/kaDontLike05.mp3',
          )
        ],
      ),
    );
  }
}
