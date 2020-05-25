import 'package:flutter/material.dart';
//import 'pages/langSelectionPage.dart';
//import 'pages/enLessonPage.dart';
import 'pages/kaLessonPage.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: KaLessonPage(),
    );
  }
}
