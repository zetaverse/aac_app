import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

class ImageCard extends StatelessWidget {
  ImageCard(
      {@required this.page, @required this.image, @required this.audioFile});

  final String image;
  final Widget page;
  final String audioFile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        AssetsAudioPlayer.newPlayer().open(Audio(audioFile));
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => page,
          ),
        );
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
