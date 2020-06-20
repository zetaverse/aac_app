import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class KaNumbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'ಅಂಕೆಗಳು',
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
          InnerImageCard(
            image: 'assets/images/kaOne.png',
            audioFile: 'assets/sounds/kaOne.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaTwo.png',
            audioFile: 'assets/sounds/kaTwo.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaThree.png',
            audioFile: 'assets/sounds/kaThree.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaFour.png',
            audioFile: 'assets/sounds/kaFour.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaFive.png',
            audioFile: 'assets/sounds/kaFive.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaSix.png',
            audioFile: 'assets/sounds/kaSix.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaSeven.png',
            audioFile: 'assets/sounds/kaSeven.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaEight.png',
            audioFile: 'assets/sounds/kaEight.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaNine.png',
            audioFile: 'assets/sounds/kaNine.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kaTen.png',
            audioFile: 'assets/sounds/kaTen.mp3',
          ),
        ],
      ),
    );
  }
}
