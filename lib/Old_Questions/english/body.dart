import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/english/2017/english_2017.dart';
import 'package:old_question_app/Old_Questions/english/2018/english_2018.dart';
import 'package:old_question_app/Old_Questions/english/2019/english_2019.dart';
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
            image: "assets/subjects/english.jpg",
            func_2017: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_English_2017(),
                  ));
            },
            func_2018: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_English_2018(),
                  ));
            },
            func_2019: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_English_2019(),
                  ));
            },
          ),
          BookTitleAndShortName(
            bookTitle: "English",
            shortName: "CST-eng",
          ),
        ],
      ),
    );
  }
}
