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

class TestPage extends StatelessWidget {
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
        children: <Widget>[],
      ),
    );
  }
}
