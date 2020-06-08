import 'package:aac_app/pages/kaDetailPages/kaAffection.dart';
import 'package:aac_app/pages/kaDetailPages/kaAlphabet.dart';
import 'package:aac_app/pages/kaDetailPages/kaAnswer.dart';
import 'package:aac_app/pages/kaDetailPages/kaDontLike.dart';
import 'package:aac_app/pages/kaDetailPages/kaFeeling.dart';
import 'package:aac_app/pages/kaDetailPages/kaGreeting.dart';
import 'package:aac_app/pages/kaDetailPages/kaLike.dart';
import 'package:aac_app/pages/kaDetailPages/kaNumbers.dart';
import 'package:aac_app/pages/kaDetailPages/kaObjects.dart';
import 'package:aac_app/pages/kaDetailPages/kaSocial.dart';
import 'package:aac_app/pages/kaDetailPages/kaWants.dart';
import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';

class KaLessonListPage extends StatelessWidget {
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
            audioFile: 'assets/sounds/click.wav',
          ),
          ImageCard(
              page: KaSocial(),
              image: 'assets/images/kaSocial.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaAnswer(),
              image: 'assets/images/kaAnswer.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaAffection(),
              image: 'assets/images/kaAffection.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaFeeling(),
              image: 'assets/images/kaFeeling.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaWants(),
              image: 'assets/images/kaWants.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaLike(),
              image: 'assets/images/kaLike.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaDontLike(),
              image: 'assets/images/kaDontLike.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaAlphabet(),
              image: 'assets/images/kaAlphabet.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaNumbers(),
              image: 'assets/images/kaNumbers.png',
              audioFile: 'assets/sounds/click.wav'),
          ImageCard(
              page: KaObjects(),
              image: 'assets/images/kaObjects.png',
              audioFile: 'assets/sounds/click.wav'),
        ],
      ),
    );
  }
}
