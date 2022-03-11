import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

import 'package:old_question_app/myhomescreen.dart';

// import 'package:old_question_app/bodypart.dart';
// import 'package:old_question_app/sidenavcollection/sidenav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Old Questions App',

      theme: ThemeData(
        //primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: KBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomeScreen(),
      //home: MainHomePage(),
    );
  }
}
