import 'package:aac_app/pages/kannada/kaAffection.dart';
import 'package:aac_app/pages/kannada/kaAnswer.dart';
import 'package:aac_app/pages/kannada/kaDontLike.dart';
import 'package:aac_app/pages/kannada/kaFeeling.dart';
import 'package:aac_app/pages/kannada/kaGreeting.dart';
import 'package:aac_app/pages/kannada/kaLike.dart';
import 'package:aac_app/pages/kannada/kaSocial.dart';
import 'package:aac_app/pages/kannada/kaWants.dart';
import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';

class KaMyTalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'ನನ್ನ ಮಾತು',
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
            page: KaGreeting(),
            image: 'assets/images/kaGreeting.png',
            audioFile: 'assets/sounds/kaGreeting.mp3',
          ),
          ImageCard(
              page: KaSocial(),
              image: 'assets/images/kaSocial.png',
              audioFile: 'assets/sounds/kaSocial.mp3'),
          ImageCard(
              page: KaAnswer(),
              image: 'assets/images/kaAnswer.png',
              audioFile: 'assets/sounds/kaAnswer.mp3'),
          ImageCard(
              page: KaAffection(),
              image: 'assets/images/kaAffection.png',
              audioFile: 'assets/sounds/kaAffection.mp3'),
          ImageCard(
              page: KaFeeling(),
              image: 'assets/images/kaFeeling.png',
              audioFile: 'assets/sounds/kaFeeling.mp3'),
          ImageCard(
              page: KaWants(),
              image: 'assets/images/kaWants.png',
              audioFile: 'assets/sounds/kaWants.mp3'),
          ImageCard(
              page: KaLike(),
              image: 'assets/images/kaLike.png',
              audioFile: 'assets/sounds/kaLike.mp3'),
          ImageCard(
              page: KaDontLike(),
              image: 'assets/images/kaDontLike.png',
              audioFile: 'assets/sounds/kaDontLike.mp3'),
        ],
      ),
    );
  }
}
