import 'package:aac_app/pages/enMainPage.dart';
import 'package:aac_app/pages/kaMainPage.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class LangSelectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage('assets/images/logoImage.png'),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              'Let Me Talk',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.normal,
                fontSize: 50.0,
                color: Colors.black,
              ),
            ),
            Text(
              'AAC learning app for children with Autism',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            GestureDetector(
              onTap: () {
                AssetsAudioPlayer.newPlayer()
                    .open(Audio('assets/sounds/tap.wav'));
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EnMainPage(),
                  ),
                );
              },
              child: Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Text(
                      'EN',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepPurple,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Center(
                      child: Text(
                        'English',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Source Sans Pro',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                AssetsAudioPlayer.newPlayer()
                    .open(Audio('assets/sounds/tap.wav'));
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => KaMainPage(),
                  ),
                );
              },
              child: Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Text(
                      'ಕೆ',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepOrange,
                        fontFamily: 'Noto Sans Kannada',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    title: Center(
                      child: Text(
                        'ಕನ್ನಡ',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                          fontFamily: 'Noto Sans Kannada',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
