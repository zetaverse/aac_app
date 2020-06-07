import 'package:aac_app/pages/langSelectionPage.dart';
import 'package:aac_app/pages/enDetailPages/enAffection.dart';
import 'package:aac_app/pages/enDetailPages/enAlphabet.dart';
import 'package:aac_app/pages/enDetailPages/enAnswer.dart';
import 'package:aac_app/pages/enDetailPages/enDontLike.dart';
import 'package:aac_app/pages/enDetailPages/enFeeling.dart';
import 'package:aac_app/pages/enDetailPages/enGreeting.dart';
import 'package:aac_app/pages/enDetailPages/enLike.dart';
import 'package:aac_app/pages/enDetailPages/enNumbers.dart';
import 'package:aac_app/pages/enDetailPages/enObjects.dart';
import 'package:aac_app/pages/enDetailPages/enSocial.dart';
import 'package:aac_app/pages/enDetailPages/enWants.dart';
import 'package:aac_app/pages/testPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(AacApp());

class AacApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LangSelectionPage(),
    );
  }
}
