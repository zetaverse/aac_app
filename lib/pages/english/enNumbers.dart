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
            audioFile: 'assets/sounds/enOne.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enTwo.png',
            audioFile: 'assets/sounds/enTwo.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enThree.png',
            audioFile: 'assets/sounds/enThree.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enFour.png',
            audioFile: 'assets/sounds/enFour.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enFive.png',
            audioFile: 'assets/sounds/enFive.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enSix.png',
            audioFile: 'assets/sounds/enSix.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enSeven.png',
            audioFile: 'assets/sounds/enSeven.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enEight.png',
            audioFile: 'assets/sounds/enEight.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enNine.png',
            audioFile: 'assets/sounds/enNine.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enTen.png',
            audioFile: 'assets/sounds/enTen.mp3',
          ),
        ],
      ),
    );
  }
}
