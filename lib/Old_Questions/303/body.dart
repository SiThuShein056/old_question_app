import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/303/2017/303_2017.dart';
import 'package:old_question_app/Old_Questions/303/2018/303_2018.dart';
import 'package:old_question_app/Old_Questions/303/2019/303_2019.dart';
import 'package:old_question_app/year_and_image.dart';
import 'package:old_question_app/bookTitle_and_shortName.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          YearAndImage(
            image: "assets/subjects/sub3.jpg",
            func_2017: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_303_2017(),
                  ));
            },
            func_2018: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_303_2018(),
                  ));
            },
            func_2019: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_303_2019(),
                  ));
            },
          ),
          BookTitleAndShortName(
            bookTitle: "Data and Computer Communications (I) ",
            shortName: "CST-303",
          ),
        ],
      ),
    );
  }
}
