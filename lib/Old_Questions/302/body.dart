import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/302/2017/302_2017.dart';
import 'package:old_question_app/Old_Questions/302/2018/302_2018.dart';
import 'package:old_question_app/Old_Questions/302/2019/302_2019.dart';
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
            image: "assets/subjects/sub2.jpg",
            func_2017: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_302_2017(),
                  ));
            },
            func_2018: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_302_2018(),
                  ));
            },
            func_2019: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SUB_302_2019(),
                  ));
            },
          ),
          BookTitleAndShortName(
            bookTitle: "Mathematics of Computing III",
            shortName: "CST-302",
          ),
        ],
      ),
    );
  }
}
