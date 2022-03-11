import 'package:flutter/material.dart';
import 'package:old_question_app/sidenavcollection/sidenav.dart';
import 'bodypart.dart';

class MainHomePage extends StatefulWidget {
  @override
  _MainHomePageState createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Old Questions '),
          //backgroundColor: Colors.lightBlueAccent,
        ),
        drawer: SideNav((int index) {
          setState(() {
            selectedIndex = index;
          });
        }, selectedIndex),
        body: BodyPart(selectedIndex));
  }
}
