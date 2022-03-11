// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:old_question_app/bodypart.dart';
import 'package:old_question_app/components/const.dart';
import 'package:old_question_app/sidenavcollection/sidenav.dart';

import 'setting.dart';

class MyHomeScreen extends StatefulWidget {
  @override
  _MyHomeScreenState createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: built_Appbar(),
      body: BodyPart(selectedIndex),
      drawer: SideNav((int index) {
        setState(() {
          selectedIndex = index;
        });
      }, selectedIndex),
    );
  }

  AppBar built_Appbar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      actions: [
        IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Setting(),
                    ));
              });
            })
      ],
    );
  }
}
