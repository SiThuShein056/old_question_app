import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class HeaderDesign extends StatelessWidget {
  const HeaderDesign({
    Key key,
    @required this.text,
  }) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      // margin: EdgeInsets.only(bottom: KDefaultPadding * 2.5),
      height: size.height * 0.2,
      child: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(
              left: KDefaultPadding,
              right: KDefaultPadding,
              bottom: KDefaultPadding,
            ),
            height: size.height * 0.2 - 27,
            decoration: BoxDecoration(
              color: kPrimaryColor,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(36),
                bottomRight: Radius.circular(36),
              ),
            ),
            child: Row(
              children: [
                Text(
                  '$text',
                  // 'Old Question Application',
                  style: Theme.of(context).textTheme.headline5.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: kFontFamily,
                        fontSize: 25,
                      ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
