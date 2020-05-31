import 'package:aac_app/pages/enDetailPages/enAffection.dart';
import 'package:aac_app/pages/enDetailPages/enAlphabet.dart';
import 'package:aac_app/pages/enDetailPages/enAnswer.dart';
import 'package:aac_app/pages/enDetailPages/enDontLike.dart';
import 'package:aac_app/pages/enDetailPages/enFeeling.dart';
import 'package:aac_app/pages/enDetailPages/enLike.dart';
import 'package:aac_app/pages/enDetailPages/enNumbers.dart';
import 'package:aac_app/pages/enDetailPages/enObjects.dart';
import 'package:aac_app/pages/enDetailPages/enSocial.dart';
import 'package:aac_app/pages/enDetailPages/enWants.dart';
import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';
import 'package:aac_app/pages/enDetailPages/enGreeting.dart';

class EnLessonListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Let Me Talk',
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
          ImageCard(page: EnGreeting(), image: 'assets/images/enGreeting.png'),
          ImageCard(page: EnSocial(), image: 'assets/images/enSocial.png'),
          ImageCard(page: EnAnswer(), image: 'assets/images/enAnswer.png'),
          ImageCard(
              page: EnAffection(), image: 'assets/images/enAffection.png'),
          ImageCard(page: EnFeeling(), image: 'assets/images/enFeeling.png'),
          ImageCard(page: EnWants(), image: 'assets/images/enWants.png'),
          ImageCard(page: EnLike(), image: 'assets/images/enLike.png'),
          ImageCard(page: EnDontLike(), image: 'assets/images/enDontLike.png'),
          ImageCard(page: EnAlphabet(), image: 'assets/images/enAlphabet.png'),
          ImageCard(page: EnNumbers(), image: 'assets/images/enNumbers.png'),
          ImageCard(page: EnObjects(), image: 'assets/images/enObjects.png'),
        ],
      ),
    );
  }
}
