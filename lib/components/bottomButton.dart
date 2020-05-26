import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  
  BottomButton({@required this.buttonText});

  final String buttonText;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: null,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: Colors.purple,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}