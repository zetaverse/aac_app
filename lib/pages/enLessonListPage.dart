import 'package:flutter/material.dart';
import 'package:aac_app/components/imageCard.dart';
import 'package:aac_app/pages/enLessonDetailsPage.dart';

class EnLessonListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F3F3),
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Let Me Talk',
          style: TextStyle(
            fontFamily: 'Source Sans Pro',
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(15),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: <Widget>[
          ImageCard(page: LessonDetailsPage(),image: 'assets/images/placeholder.png'),
        ],
      ),
    );
  }
}
