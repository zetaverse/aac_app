import 'package:aac_app/pages/langSelectionPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LangSelectionPage());
  }
}
