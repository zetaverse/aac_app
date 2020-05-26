import 'package:flutter/material.dart';
//import 'pages/langSelectionPage.dart';
//import 'pages/enLessonListPage.dart';
//import 'pages/kaLessonListPage.dart';
import 'pages/enLessonDetailsPage.dart';
//import 'components/constants.dart';
//import 'components/lessonPageButton.dart';
//import 'components/bottomButton.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LessonDetailsPage()
    );
  }
}
