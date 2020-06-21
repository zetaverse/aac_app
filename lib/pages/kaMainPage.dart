import 'package:aac_app/components/innerImageCard.dart';
import 'package:aac_app/pages/kannada/kaMyTalk.dart';
import 'package:aac_app/pages/kannada/kaAlphabet.dart';
import 'package:aac_app/pages/kannada/kaNumbers.dart';
import 'package:aac_app/pages/kannada/kaObjects.dart';
import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';

class KaMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'ಕನ್ನಡ',
          style: TextStyle(
            fontFamily: 'Noto Sans Kannada',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(15),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: <Widget>[
          ImageCard(
            page: KaMyTalk(),
            image: 'assets/images/kaMyTalk.png',
            audioFile: 'assets/sounds/kaMyTalk.mp3',
          ),
          ImageCard(
              page: KaAlphabet(),
              image: 'assets/images/kaAlphabet.png',
              audioFile: 'assets/sounds/kaAlphabet.mp3'),
          ImageCard(
              page: KaNumbers(),
              image: 'assets/images/kaNumbers.png',
              audioFile: 'assets/sounds/kaNumbers.mp3'),
          ImageCard(
              page: KaObjects(),
              image: 'assets/images/kaObjects.png',
              audioFile: 'assets/sounds/kaObjects.mp3'),
          InnerImageCard(
              image: 'assets/images/kaSchedule.png',
              audioFile: 'assets/sounds/kaComingSoon.mp3'),
          InnerImageCard(
              image: 'assets/images/kaStories.png',
              audioFile: 'assets/sounds/kaComingSoon.mp3'),
        ],
      ),
    );
  }
}
