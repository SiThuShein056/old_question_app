import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import 'package:old_question_app/yearbutton.dart';

class YearAndImage extends StatelessWidget {
  final Function func_2017, func_2018, func_2019;
  final String image;
  YearAndImage({
    this.image,
    this.func_2017,
    this.func_2018,
    this.func_2019,
  });
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: KDefaultPadding * 3),
      child: SizedBox(
        height: size.height *
            0.8, //can remove * 0.8 and then you can add year more than 4 year
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: KDefaultPadding * 3,
                ), //this padding is the location of back arrow
                child: ListView(
                  //here ,you can use Listview if the year of question more than 5 years
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: IconButton(
                          padding:
                              EdgeInsets.symmetric(horizontal: KDefaultPadding),
                          icon: Icon(
                            Icons.arrow_back,
                            color: kPrimaryColor,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          }),
                    ),
                    Spacer(),
                    YearButton(text: "2017", press: func_2017),
                    YearButton(text: "2018", press: func_2018),
                    YearButton(text: "2019", press: func_2019),
                  ],
                ),
              ),
            ),
            Container(
              height: size.height *
                  0.8, //you must use this '* 0.95' if you remove  sizebox's height (0.8)
              width: size.width * 0.75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(65),
                  bottomLeft: Radius.circular(65),
                ),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 10),
                      blurRadius: 60,
                      color: kPrimaryColor.withOpacity(
                        0.29,
                      )),
                ],
                image: DecorationImage(
                  alignment: Alignment.centerLeft,
                  fit: BoxFit.cover,
                  image: AssetImage(image),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
