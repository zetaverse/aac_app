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
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaTwo.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaThree.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaFour.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaFive.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaSix.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaSeven.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaEight.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaNine.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaTen.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
