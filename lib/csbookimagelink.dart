import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/301/homescreen_301.dart';
import 'package:old_question_app/Old_Questions/302/homescreen_302.dart';
import 'package:old_question_app/Old_Questions/303/homescreen_303.dart';
import 'package:old_question_app/Old_Questions/304/CS/homescreen_304.dart';
import 'package:old_question_app/Old_Questions/305/CS/homescreen_305.dart';
import 'package:old_question_app/Old_Questions/306/CS/homescreen_306.dart';
import 'package:old_question_app/Old_Questions/english/englishhomescreen.dart';

import 'components/const.dart';

class CSBookImageLink extends StatelessWidget {
  const CSBookImageLink({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CSSubjectListImage(
            image: "assets/subjects/english.jpg",
            title: "ENGLISH",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EnglishHomeScreen(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub1.jpg",
            title: "CST-301",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_301(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub2.jpg",
            title: "CST-302",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_302(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub3.jpg",
            title: "CST-303",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_303(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub4.jpg",
            title: "CST-304",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_304(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub5.jpg",
            title: "CST-305",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_305(),
                  ));
            },
          ),
          CSSubjectListImage(
            image: "assets/subjects/sub6.jpg",
            title: "CST-306",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_306(),
                  ));
            },
          ),
        ],
      ),
    );
  }
}

class CSSubjectListImage extends StatelessWidget {
  const CSSubjectListImage({
    Key key,
    this.image,
    this.title,
    this.press,
  }) : super(key: key);

  final String image, title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return InkWell(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(
          left: KDefaultPadding,
          top: KDefaultPadding / 2,
          bottom: KDefaultPadding * 2.5,
        ),
        width: size.width * 0.4,
        child: Column(
          children: [
            Image.asset(image),
            Container(
              width: 250,
              height: 40,
              padding: EdgeInsets.all(KDefaultPadding / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: kPrimaryColor.withOpacity(0.23),
                  ),
                ],
              ),
              child: Text(
                "$title",
                style: TextStyle(
                  fontFamily: kFontFamily,
                  color: kPrimaryColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
