import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class EnObjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Objects',
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
            image: 'assets/images/enObjects01.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects02.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects03.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects04.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects05.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects06.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects07.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects08.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects09.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects10.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects11.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects12.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects13.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects14.png',
            audioFile: null,
          ),
          InnerImageCard(
            image: 'assets/images/enObjects15.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
