import 'package:aac_app/components/innerImageCard.dart';
import 'package:aac_app/pages/english/enMyTalk.dart';
import 'package:aac_app/pages/english/enAlphabet.dart';
import 'package:aac_app/pages/english/enNumbers.dart';
import 'package:aac_app/pages/english/enObjects.dart';
import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';

class EnMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'English',
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
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
            page: EnMyTalk(),
            image: 'assets/images/enMyTalk.png',
            audioFile: 'assets/sounds/enMyTalk.mp3',
          ),
          ImageCard(
            page: EnAlphabet(),
            image: 'assets/images/enAlphabet.png',
            audioFile: 'assets/sounds/enAlphabet.mp3',
          ),
          ImageCard(
            page: EnNumbers(),
            image: 'assets/images/enNumbers.png',
            audioFile: 'assets/sounds/enNumbers.mp3',
          ),
          ImageCard(
              page: EnObjects(),
              image: 'assets/images/enObjects.png',
              audioFile: 'assets/sounds/enObjects.mp3'),
          InnerImageCard(
            image: 'assets/images/enSchedule.png',
            audioFile: 'assets/sounds/enComingSoon.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enStories.png',
            audioFile: 'assets/sounds/enComingSoon.mp3',
          ),
        ],
      ),
    );
  }
}
