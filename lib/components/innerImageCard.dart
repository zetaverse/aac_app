import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class InnerImageCard extends StatelessWidget {
  InnerImageCard({@required this.image, @required this.audioFile});

  final String image;
  final String audioFile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        AssetsAudioPlayer.newPlayer().open(Audio(audioFile));
      },
      child: Card(
        child: Image(
          image: AssetImage(image),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
