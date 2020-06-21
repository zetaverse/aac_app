import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "I like",
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
            image: 'assets/images/enLikes01.png',
            audioFile: 'assets/sounds/enLikes01.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enLikes02.png',
            audioFile: 'assets/sounds/enLikes02.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enLikes03.png',
            audioFile: 'assets/sounds/enLikes03.mp3',
          ),
          RectImageCard(
            image: 'assets/images/enLikes04.png',
            audioFile: 'assets/sounds/enLikes04.mp3',
          ),
        ],
      ),
    );
  }
}
