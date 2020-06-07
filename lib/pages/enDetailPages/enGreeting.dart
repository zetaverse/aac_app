import 'package:flutter/material.dart';
import 'package:aac_app/components/rectImageCard.dart';

class EnGreeting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Greetings",
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFFF3F3F3),
      body: ListView(
        children: <Widget>[
          RectImageCard(
            image: 'assets/images/enGreetings01.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enGreetings02.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enGreetings03.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enGreetings04.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enGreetings05.png',
            audioFile: null,
          ),
          RectImageCard(
            image: 'assets/images/enGreetings06.png',
            audioFile: null,
          ),
        ],
      ),
    );
  }
}
