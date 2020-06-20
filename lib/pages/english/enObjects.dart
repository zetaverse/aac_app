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
            audioFile: 'assets/sounds/enObjects01.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects02.png',
            audioFile: 'assets/sounds/enObjects02.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects03.png',
            audioFile: 'assets/sounds/enObjects03.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects04.png',
            audioFile: 'assets/sounds/enObjects04.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects05.png',
            audioFile: 'assets/sounds/enObjects05.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects06.png',
            audioFile: 'assets/sounds/enObjects06.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects07.png',
            audioFile: 'assets/sounds/enObjects07.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects08.png',
            audioFile: 'assets/sounds/enObjects08.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects09.png',
            audioFile: 'assets/sounds/enObjects09.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects10.png',
            audioFile: 'assets/sounds/enObjects10.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects11.png',
            audioFile: 'assets/sounds/enObjects11.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects12.png',
            audioFile: 'assets/sounds/enObjects12.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects13.png',
            audioFile: 'assets/sounds/enObjects13.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects14.png',
            audioFile: 'assets/sounds/enObjects14.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/enObjects15.png',
            audioFile: 'assets/sounds/enObjects15.mp3',
          ),
        ],
      ),
    );
  }
}
