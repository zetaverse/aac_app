import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class LessonPageButton extends StatelessWidget {
  LessonPageButton({@required this.buttonText, @required this.audioFile});

  final String buttonText;
  final String audioFile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        AssetsAudioPlayer.newPlayer().open(
          Audio(audioFile),
        );
      },
      child: Card(
        margin: EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 25.0,
        ),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: ListTile(
            leading: Image(
              image: AssetImage('assets/images/placeholder30.png'),
            ),
            title: Text(
              buttonText,
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.normal,
                  fontSize: 20.0),
            ),
          ),
        ),
      ),
    );
  }
}
