import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class YearButton extends StatelessWidget {
  const YearButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);

  final String text;
  final Function press;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: size.height * 0.03),
        padding: EdgeInsets.all(KDefaultPadding) / 2,
        width: 62,
        height: 45,
        decoration: BoxDecoration(
            color: KBackgroundColor,
            borderRadius: BorderRadius.circular(5),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 15),
                blurRadius: 22,
                color: kPrimaryColor.withOpacity(0.22),
              ),
              BoxShadow(
                offset: Offset(-15, -15),
                blurRadius: 20,
                color: Colors.white,
              ),
            ]),
        child: Center(
            child: Text(
          '$text',
          style: TextStyle(
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
            fontFamily: kFontFamily,
          ),
        )),
      ),
    );
  }
}
