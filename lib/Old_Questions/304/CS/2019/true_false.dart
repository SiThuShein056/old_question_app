import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import '304_2019tfquizbrain.dart';

TFQuizbrain tfquizbrain = TFQuizbrain();

List<Icon> resultIcon0 = [];
List<Icon> resultIcon1 = [];
List<Icon> resultIcon2 = [];
List<Icon> resultIcon3 = [];
List<Icon> resultIcon4 = [];
List<Icon> resultIcon5 = [];
List<Icon> resultIcon6 = [];
List<Icon> resultIcon7 = [];
List<Icon> resultIcon8 = [];
List<Icon> resultIcon9 = [];

Color trueColor0 = inactiveColor;
Color falseColor0 = inactiveColor;
Color trueColor1 = inactiveColor;
Color falseColor1 = inactiveColor;
Color trueColor2 = inactiveColor;
Color falseColor2 = inactiveColor;
Color trueColor3 = inactiveColor;
Color falseColor3 = inactiveColor;
Color trueColor4 = inactiveColor;
Color falseColor4 = inactiveColor;
Color trueColor5 = inactiveColor;
Color falseColor5 = inactiveColor;
Color trueColor6 = inactiveColor;
Color falseColor6 = inactiveColor;
Color trueColor7 = inactiveColor;
Color falseColor7 = inactiveColor;
Color trueColor8 = inactiveColor;
Color falseColor8 = inactiveColor;
Color trueColor9 = inactiveColor;
Color falseColor9 = inactiveColor;

void TFAddIcon({int index, List ri, bool trueORfalse}) {
  ri.clear();
  if (tfquizbrain.truefalsequestionData[index].tfanswerText == trueORfalse) {
    ri.add(Icon(
      Icons.check,
      color: Colors.green,
    ));
  } else {
    ri.add(Icon(
      Icons.close,
      color: Colors.red,
    ));
  }
}

class TrueFalse extends StatefulWidget {
  @override
  _TrueFalseState createState() => _TrueFalseState();
}

class _TrueFalseState extends State<TrueFalse> {
  @override
  Widget build(BuildContext context) {
    int num;
    return Column(
      children: [
        // Row(
        //   children: [
        //     Align(
        //       alignment: Alignment.topLeft,
        //       child: IconButton(
        //           padding: EdgeInsets.symmetric(horizontal: KDefaultPadding),
        //           icon: Icon(
        //             Icons.arrow_back,
        //             color: kPrimaryColor,
        //           ),
        //           onPressed: () {
        //             Navigator.pop(context);
        //           }),
        //     ),
        //     Text(
        //       'ThirdYear First Semester (cs-304)',
        //       style: TextStyle(
        //           fontSize: 20,
        //           color: kPrimaryColor,
        //           fontWeight: FontWeight.bold),
        //     ),
        //   ],
        // ),
        MenuQuestion(
          nostr: 'I.(a)',
          menuQues:
              'Answer the following questions are True or False. (10 Marks)',
        ),
        TFQuestionRow(
          nostr: '     1.',
          questionnum: 0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor0,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor0 == inactiveColor) {
                    trueColor0 = activeColor;
                    falseColor0 = inactiveColor;
                  }
                  TFAddIcon(index: 0, ri: resultIcon0, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor0,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor0 == inactiveColor) {
                    falseColor0 = activeColor;
                    trueColor0 = inactiveColor;
                  }
                  TFAddIcon(index: 0, ri: resultIcon0, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon0)
          ],
        ),
        TFQuestionRow(
          nostr: '     2.',
          questionnum: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor1,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor1 == inactiveColor) {
                    trueColor1 = activeColor;
                    falseColor1 = inactiveColor;
                  }
                  TFAddIcon(index: 1, ri: resultIcon1, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor1,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor1 == inactiveColor) {
                    falseColor1 = activeColor;
                    trueColor1 = inactiveColor;
                  }
                  TFAddIcon(index: 1, ri: resultIcon1, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon1)
          ],
        ),
        TFQuestionRow(
          nostr: '     3.',
          questionnum: 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor2,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor2 == inactiveColor) {
                    trueColor2 = activeColor;
                    falseColor2 = inactiveColor;
                  }
                  TFAddIcon(index: 2, ri: resultIcon2, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor2,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor2 == inactiveColor) {
                    falseColor2 = activeColor;
                    trueColor2 = inactiveColor;
                  }
                  TFAddIcon(index: 2, ri: resultIcon2, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon2)
          ],
        ),
        TFQuestionRow(
          nostr: '     4.',
          questionnum: 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor3,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor3 == inactiveColor) {
                    trueColor3 = activeColor;
                    falseColor3 = inactiveColor;
                  }
                  TFAddIcon(index: 3, ri: resultIcon3, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor3,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor3 == inactiveColor) {
                    falseColor3 = activeColor;
                    trueColor3 = inactiveColor;
                  }
                  TFAddIcon(index: 3, ri: resultIcon3, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon3)
          ],
        ),
        TFQuestionRow(
          nostr: '     5.',
          questionnum: 4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor4,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor4 == inactiveColor) {
                    trueColor4 = activeColor;
                    falseColor4 = inactiveColor;
                  }
                  TFAddIcon(index: 4, ri: resultIcon4, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor4,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor4 == inactiveColor) {
                    falseColor4 = activeColor;
                    trueColor4 = inactiveColor;
                  }
                  TFAddIcon(index: 4, ri: resultIcon4, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon4)
          ],
        ),
        TFQuestionRow(
          nostr: '     6.',
          questionnum: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor5,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor5 == inactiveColor) {
                    trueColor5 = activeColor;
                    falseColor5 = inactiveColor;
                  }
                  TFAddIcon(index: 5, ri: resultIcon5, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor5,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor5 == inactiveColor) {
                    falseColor5 = activeColor;
                    trueColor5 = inactiveColor;
                  }
                  TFAddIcon(index: 5, ri: resultIcon5, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon5)
          ],
        ),
        TFQuestionRow(
          nostr: '     7.',
          questionnum: 6,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor6,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor6 == inactiveColor) {
                    trueColor6 = activeColor;
                    falseColor6 = inactiveColor;
                  }
                  TFAddIcon(index: 6, ri: resultIcon6, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor6,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor6 == inactiveColor) {
                    falseColor6 = activeColor;
                    trueColor6 = inactiveColor;
                  }
                  TFAddIcon(index: 6, ri: resultIcon6, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon6)
          ],
        ),
        TFQuestionRow(
          nostr: '     8.',
          questionnum: 7,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor7,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor7 == inactiveColor) {
                    trueColor7 = activeColor;
                    falseColor7 = inactiveColor;
                  }
                  TFAddIcon(index: 7, ri: resultIcon7, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor7,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor7 == inactiveColor) {
                    falseColor7 = activeColor;
                    trueColor7 = inactiveColor;
                  }
                  TFAddIcon(index: 7, ri: resultIcon7, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon7)
          ],
        ),
        TFQuestionRow(
          nostr: '     9.',
          questionnum: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor8,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor8 == inactiveColor) {
                    trueColor8 = activeColor;
                    falseColor8 = inactiveColor;
                  }
                  TFAddIcon(index: 8, ri: resultIcon8, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor8,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor8 == inactiveColor) {
                    falseColor8 = activeColor;
                    trueColor8 = inactiveColor;
                  }
                  TFAddIcon(index: 8, ri: resultIcon8, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon8)
          ],
        ),
        TFQuestionRow(
          nostr: '     10.',
          questionnum: 9,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: trueColor9,
              child: Text(
                'true',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (trueColor9 == inactiveColor) {
                    trueColor9 = activeColor;
                    falseColor9 = inactiveColor;
                  }
                  TFAddIcon(index: 9, ri: resultIcon9, trueORfalse: true);
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: falseColor9,
              child: Text(
                'false',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (falseColor9 == inactiveColor) {
                    falseColor9 = activeColor;
                    trueColor9 = inactiveColor;
                  }
                  TFAddIcon(index: 9, ri: resultIcon9, trueORfalse: false);
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: resultIcon9)
          ],
        ),
      ],
    );
  }
}

class MenuQuestion extends StatelessWidget {
  final String nostr;
  final String menuQues;
  MenuQuestion({this.nostr, this.menuQues});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        nostr,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
      title: Text(
        menuQues,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontFamily: kFontFamily,
          fontSize: 25,
        ),
      ),
    );
  }
}

class TFQuestionRow extends StatelessWidget {
  final String nostr;
  final int questionnum;
  TFQuestionRow({this.nostr, this.questionnum});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        nostr,
        style: TextStyle(
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
      title: Text(
        tfquizbrain.truefalsequestionData[questionnum].tfquestionText,
        style: TextStyle(
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
    );
  }
}
