import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class EnNumbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Numbers',
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
          InnerImageCard(
            image: 'assets/images/enOne.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enTwo.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enThree.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enFour.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enFive.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enSix.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enSeven.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enEight.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enNine.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enTen.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
