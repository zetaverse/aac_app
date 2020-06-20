import 'package:flutter/material.dart';
import 'package:aac_app/components/innerImageCard.dart';

class EnAlphabet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Alphabet',
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
            image: 'assets/images/A.png',
            audioFile: 'assets/sounds/A.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/B.png',
            audioFile: 'assets/sounds/B.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/C.png',
            audioFile: 'assets/sounds/C.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/D.png',
            audioFile: 'assets/sounds/D.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/E.png',
            audioFile: 'assets/sounds/E.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/F.png',
            audioFile: 'assets/sounds/F.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/G.png',
            audioFile: 'assets/sounds/G.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/H.png',
            audioFile: 'assets/sounds/H.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/I.png',
            audioFile: 'assets/sounds/I.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/J.png',
            audioFile: 'assets/sounds/J.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/K.png',
            audioFile: 'assets/sounds/K.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/L.png',
            audioFile: 'assets/sounds/L.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/M.png',
            audioFile: 'assets/sounds/M.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/N.png',
            audioFile: 'assets/sounds/N.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/O.png',
            audioFile: 'assets/sounds/O.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/P.png',
            audioFile: 'assets/sounds/P.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/Q.png',
            audioFile: 'assets/sounds/Q.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/R.png',
            audioFile: 'assets/sounds/R.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/S.png',
            audioFile: 'assets/sounds/S.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/T.png',
            audioFile: 'assets/sounds/T.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/U.png',
            audioFile: 'assets/sounds/U.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/V.png',
            audioFile: 'assets/sounds/V.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/W.png',
            audioFile: 'assets/sounds/W.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/X.png',
            audioFile: 'assets/sounds/X.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/Y.png',
            audioFile: 'assets/sounds/Y.mp3',
          ),
          InnerImageCard(
            image: 'assets/images/Z.png',
            audioFile: 'assets/sounds/Z.mp3',
          ),
        ],
      ),
    );
  }
}
