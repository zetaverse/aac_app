import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class KaObjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'ವಸ್ತುಗಳು',
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
            image: 'assets/images/kaObjects01.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects02.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects03.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects04.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects05.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects06.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects07.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects08.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects09.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects10.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects11.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects12.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects13.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects14.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/kaObjects15.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
