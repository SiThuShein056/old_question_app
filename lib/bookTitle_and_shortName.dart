import 'package:flutter/material.dart';

import 'components/const.dart';

class BookTitleAndShortName extends StatelessWidget {
  const BookTitleAndShortName({
    Key key,
    this.bookTitle,
    this.shortName,
  }) : super(key: key);
  final String bookTitle, shortName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: KDefaultPadding),
      child: Expanded(
        child: Row(
          children: [
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "$bookTitle \n\n$shortName ",
                    style: Theme.of(context).textTheme.headline4.copyWith(
                          color: kPrimaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                          fontFamily: kFontFamily,
                        ),
                  ),
                ],
              ),
            ),
            // SizedBox(width: 5),
            // //Spacer(),
            // Text(
            //   shortName,
            //   style: Theme.of(context).textTheme.headline5.copyWith(
            //         color: kPrimaryColor,
            //         // fontSize: 15,
            //       ),
            // )
          ],
        ),
      ),
    );
  }
}
