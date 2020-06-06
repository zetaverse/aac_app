import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class RectImageCard extends StatelessWidget {
  RectImageCard({@required this.image, @required this.audioFile});

  final String audioFile;
  final String image;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        AssetsAudioPlayer.newPlayer().open(Audio(audioFile));
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          child: Image(
            image: AssetImage(image),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
