import 'package:aac_app/pages/langSelectionPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      home: LangSelectionPage(),
    );
  }
}
