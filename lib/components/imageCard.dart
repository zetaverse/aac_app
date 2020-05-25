import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  ImageCard({@required this.image});

  final String image;
//add variable for onTap property

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: null,
      child: Card(
        child: Image(
          image: AssetImage(image),
        ),
      ),
    );
  }
}
