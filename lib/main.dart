import 'package:flutter/material.dart';
import 'langSelectionPage.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LangSelectionPage(),
    );
  }
}
