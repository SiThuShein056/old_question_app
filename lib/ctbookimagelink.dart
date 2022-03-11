import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/304/CT/homescreen_304.dart';
import 'package:old_question_app/Old_Questions/305/CT/homescreen_305.dart';
import 'package:old_question_app/Old_Questions/306/CT/homescreen_306.dart';
import 'components/const.dart';

class CTBookImageLink extends StatelessWidget {
  const CTBookImageLink({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CTSubjectListImage(
            image: "assets/subjects/sub2.jpg",
            title: "CT-304",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_304(),
                  ));
            },
          ),
          CTSubjectListImage(
            image: "assets/subjects/sub9.jpg",
            title: "CT-305",
            press: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen_305(),
                  ));
            },
          ),
          CTSubjectListImage(
            image: "assets/subjects/sub1.jpg",
            title: "CT-306",
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

class CTSubjectListImage extends StatelessWidget {
  const CTSubjectListImage({
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
        width: size.width * 0.7,
        //height: size.height * 0.8,
        child: Column(
          children: [
            Container(
              width: 650,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(image),
                ),
              ),
            ),
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
