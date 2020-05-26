import 'package:flutter/material.dart';


class LessonPageButton extends StatelessWidget {
  LessonPageButton({this.buttonText});

  final String buttonText;
  //Add audio player named argument to initialisation

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: null,
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
