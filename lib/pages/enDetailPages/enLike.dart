import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Likes",
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
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enLikes02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enLikes03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enLikes04.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
