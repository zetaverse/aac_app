import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  ImageCard({@required this.page, @required this.image});

  final String image;
  final Widget page;
//add variable for onTap property

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
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
        ),
      ),
    );
  }
}
