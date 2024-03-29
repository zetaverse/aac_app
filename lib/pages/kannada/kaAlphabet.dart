import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class KaAlphabet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'ಅಕ್ಷರಗಳು',
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
            image: 'assets/images/kalpha01.png',
            audioFile: 'assets/sounds/kalpha01.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha02.png',
            audioFile: 'assets/sounds/kalpha02.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha03.png',
            audioFile: 'assets/sounds/kalpha03.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha04.png',
            audioFile: 'assets/sounds/kalpha04.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha05.png',
            audioFile: 'assets/sounds/kalpha05.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha06.png',
            audioFile: 'assets/sounds/kalpha06.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha07.png',
            audioFile: 'assets/sounds/kalpha07.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha08.png',
            audioFile: 'assets/sounds/kalpha08.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha09.png',
            audioFile: 'assets/sounds/kalpha09.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha10.png',
            audioFile: 'assets/sounds/kalpha10.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha11.png',
            audioFile: 'assets/sounds/kalpha11.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha12.png',
            audioFile: 'assets/sounds/kalpha12.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha13.png',
            audioFile: 'assets/sounds/kalpha13.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha14.png',
            audioFile: 'assets/sounds/kalpha14.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/kalpha15.png',
            audioFile: 'assets/sounds/kalpha15.mp3',
          ),
        ],
      ),
    );
  }
}
