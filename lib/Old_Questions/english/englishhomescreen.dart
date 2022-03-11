import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/english/body.dart';

class EnglishHomeScreen extends StatefulWidget {
  @override
  _EnglishHomeScreenState createState() => _EnglishHomeScreenState();
}

class _EnglishHomeScreenState extends State<EnglishHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
