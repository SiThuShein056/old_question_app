import 'package:flutter/material.dart';

// import 'package:old_question_app/Old_Questions/301/301_homepage.dart';
// import 'package:old_question_app/Old_Questions/302/302_homepage.dart';
// import 'package:old_question_app/Old_Questions/303/303_homepage.dart';
// import 'package:old_question_app/Old_Questions/304/2019/304_2019.dart';
// import 'package:old_question_app/Old_Questions/305/305_homepage.dart';
// import 'package:old_question_app/Old_Questions/306/306_homepage.dart';
// import 'package:old_question_app/Old_Questions/english/englishhomescreen.dart';
// import 'Old_Questions/304/304_homepage.dart';
import 'body.dart';

class BodyPart extends StatelessWidget {
  final selectedIndex;
  BodyPart(this.selectedIndex);
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        // if (selectedIndex == 0) {
        //   return Body();
        // }
        if (selectedIndex == 0) {
          return Body();
        }
        // if (selectedIndex == 2) {
        //   return FontSetting();
        // }
        // // if (selectedIndex == 2) {
        // //   return HomePage_301();
        // // }
        // if (selectedIndex == 3) {
        //   return ColorSetting();
        // }

        // if (selectedIndex == 4) {
        //   return HomePage_303();
        // }

        // // if (selectedIndex == 5) {
        // //   return SUB_304_2019();
        // // }

        // if (selectedIndex == 5) {
        //   return HomePage_304();
        // }
        // if (selectedIndex == 6) {
        //   return HomePage_305();
        // }
        // if (selectedIndex == 7) {
        //   return HomePage_306();
        // }

        // if (selectedIndex == 8) {
        //   return SUB_304_2019();
        // }

        return Container();
      },
    );
  }
}
