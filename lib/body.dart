import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import 'package:old_question_app/headerdesign.dart';

import 'csbookimagelink.dart';
import 'ctbookimagelink.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderDesign(
            text: "Old Question App",
          ),
          SemesterDesign(text: "First Semester"),
          TitleOfYear(
              title: "Third Year(B.C.Sc. / B.C.Tech)", shortTitle: "3CS"),
          CSBookImageLink(),
          TitleOfYear(title: "Third Year(B.C.Tech)", shortTitle: "3CT"),
          CTBookImageLink(),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: SizedBox(
              width: double.infinity,
              child: Divider(color: Colors.grey.shade400),
            ),
          ),
          SemesterDesign(text: "Second Semester"),
          TitleOfYear(
              title: "Third Year(B.C.Sc. / B.C.Tech)", shortTitle: "3CS"),
          CSBookImageLink(),
          TitleOfYear(title: "Third Year(B.C.Tech)", shortTitle: "3CT"),
          CTBookImageLink()
        ],
      ),
    );
  }
}

class SemesterDesign extends StatelessWidget {
  const SemesterDesign({
    Key key,
    this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: KDefaultPadding + 3),
      child: Row(
        children: [
          Text(
            '$text'.toUpperCase(),
            style: TextStyle(
              fontFamily: kFontFamily,
              letterSpacing: 1,
              fontWeight: FontWeight.w600,
              color: Colors.grey.shade700,
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}

class TitleOfYear extends StatelessWidget {
  const TitleOfYear({
    Key key,
    this.title,
    this.shortTitle,
  }) : super(key: key);
  final String title;
  final String shortTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 8,
        right: 24,
        bottom: 8,
        top: 8,
      ),
      child: Row(children: [
        TitleWithCustomUnderline(text: "$title"),
        Spacer(),
        Text(
          shortTitle,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: kPrimaryColor,
            fontFamily: kFontFamily,
          ),
        )
      ]),
    );
  }
}

class TitleWithCustomUnderline extends StatelessWidget {
  const TitleWithCustomUnderline({
    Key key,
    this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: KDefaultPadding / 2),
      height: 20,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: KDefaultPadding / 4),
            child: Text(
              text,
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor,
              ),
            ),
          ),
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                  margin: EdgeInsets.only(
                    left: KDefaultPadding / 4 + 2,
                    //right: KDefaultPadding / 4 - 2,
                  ),
                  height: 5,
                  color: kPrimaryColor.withOpacity(0.2)))
        ],
      ),
    );
  }
}
