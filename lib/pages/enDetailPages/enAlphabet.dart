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
          InnerImageCard(image: 'assets/images/A.png', audioFile: null),
          InnerImageCard(image: 'assets/images/B.png', audioFile: null),
          InnerImageCard(image: 'assets/images/C.png', audioFile: null),
          InnerImageCard(image: 'assets/images/D.png', audioFile: null),
          InnerImageCard(image: 'assets/images/E.png', audioFile: null),
          InnerImageCard(image: 'assets/images/F.png', audioFile: null),
          InnerImageCard(image: 'assets/images/G.png', audioFile: null),
          InnerImageCard(image: 'assets/images/H.png', audioFile: null),
          InnerImageCard(image: 'assets/images/I.png', audioFile: null),
          InnerImageCard(image: 'assets/images/J.png', audioFile: null),
          InnerImageCard(image: 'assets/images/K.png', audioFile: null),
          InnerImageCard(image: 'assets/images/L.png', audioFile: null),
          InnerImageCard(image: 'assets/images/M.png', audioFile: null),
          InnerImageCard(image: 'assets/images/N.png', audioFile: null),
          InnerImageCard(image: 'assets/images/O.png', audioFile: null),
          InnerImageCard(image: 'assets/images/P.png', audioFile: null),
          InnerImageCard(image: 'assets/images/Q.png', audioFile: null),
          InnerImageCard(image: 'assets/images/R.png', audioFile: null),
          InnerImageCard(image: 'assets/images/S.png', audioFile: null),
          InnerImageCard(image: 'assets/images/T.png', audioFile: null),
          InnerImageCard(image: 'assets/images/U.png', audioFile: null),
          InnerImageCard(image: 'assets/images/V.png', audioFile: null),
          InnerImageCard(image: 'assets/images/W.png', audioFile: null),
          InnerImageCard(image: 'assets/images/X.png', audioFile: null),
          InnerImageCard(image: 'assets/images/Y.png', audioFile: null),
          InnerImageCard(image: 'assets/images/Z.png', audioFile: null),
        ],
      ),
    );
  }
}
