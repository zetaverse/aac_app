import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class KaLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          "ಇಷ್ಟ",
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
            image: 'assets/images/kaLikes01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaLikes02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaLikes03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaLikes04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/kaLikes05.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
