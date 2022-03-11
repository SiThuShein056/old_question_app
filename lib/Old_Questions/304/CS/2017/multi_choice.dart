import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/304/CS/2017/304_2019choicequizbrain.dart';
import 'package:old_question_app/components/const.dart';

ChoiceQuizbrain choicequizbrain = ChoiceQuizbrain();

List<Icon> cresultIcon0 = [];
List<Icon> cresultIcon1 = [];
List<Icon> cresultIcon2 = [];
List<Icon> cresultIcon3 = [];
List<Icon> cresultIcon4 = [];
List<Icon> cresultIcon5 = [];
List<Icon> cresultIcon6 = [];
List<Icon> cresultIcon7 = [];
List<Icon> cresultIcon8 = [];
List<Icon> cresultIcon9 = [];
List<Icon> cresultIcon10 = [];

Color aColor0 = inactiveColor;
Color bColor0 = inactiveColor;
Color cColor0 = inactiveColor;
Color aColor1 = inactiveColor;
Color bColor1 = inactiveColor;
Color cColor1 = inactiveColor;
Color aColor2 = inactiveColor;
Color bColor2 = inactiveColor;
Color cColor2 = inactiveColor;
Color aColor3 = inactiveColor;
Color bColor3 = inactiveColor;
Color cColor3 = inactiveColor;
Color aColor4 = inactiveColor;
Color bColor4 = inactiveColor;
Color cColor4 = inactiveColor;
Color aColor5 = inactiveColor;
Color bColor5 = inactiveColor;
Color cColor5 = inactiveColor;
Color aColor6 = inactiveColor;
Color bColor6 = inactiveColor;
Color cColor6 = inactiveColor;
Color aColor7 = inactiveColor;
Color bColor7 = inactiveColor;
Color cColor7 = inactiveColor;
Color aColor8 = inactiveColor;
Color bColor8 = inactiveColor;
Color cColor8 = inactiveColor;
Color aColor9 = inactiveColor;
Color bColor9 = inactiveColor;
Color cColor9 = inactiveColor;
Color aColor10 = inactiveColor;
Color bColor10 = inactiveColor;
Color cColor10 = inactiveColor;

void CAddIcon({int index, List cri, String abc}) {
  cri.clear();
  if (choicequizbrain.choicequestionData[index].canswerText == abc) {
    cri.add(Icon(
      Icons.check,
      color: Colors.green,
    ));
  } else {
    cri.add(Icon(
      Icons.close,
      color: Colors.red,
    ));
  }
}

class MultiChoice extends StatefulWidget {
  @override
  _MultiChoiceState createState() => _MultiChoiceState();
}

class _MultiChoiceState extends State<MultiChoice> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MenuQuestion(
          nostr: 'I.(b)',
          menuQues:
              'Identify the choice that best completes the statement or answer the questions. (10 Marks)',
        ),
        CQuestionRow(
          nostr: '     1.',
          questionnum: 0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor0,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor0 == inactiveColor) {
                    aColor0 = activeColor;
                    bColor0 = inactiveColor;
                    cColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor0,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor0 == inactiveColor) {
                    bColor0 = activeColor;
                    aColor0 = inactiveColor;
                    cColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor0,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor0 == inactiveColor) {
                    cColor0 = activeColor;
                    aColor0 = inactiveColor;
                    bColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon0)
          ],
        ),
        CQuestionRow(
          nostr: '     2.',
          questionnum: 1,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor1,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor1 == inactiveColor) {
                    aColor1 = activeColor;
                    bColor1 = inactiveColor;
                    cColor1 = inactiveColor;
                  }
                  CAddIcon(index: 1, cri: cresultIcon1, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor1,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor1 == inactiveColor) {
                    bColor1 = activeColor;
                    aColor1 = inactiveColor;
                    cColor1 = inactiveColor;
                  }
                  CAddIcon(index: 1, cri: cresultIcon1, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor1,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor1 == inactiveColor) {
                    cColor1 = activeColor;
                    aColor1 = inactiveColor;
                    bColor1 = inactiveColor;
                  }
                  CAddIcon(index: 1, cri: cresultIcon1, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon1)
          ],
        ),
        CQuestionRow(
          nostr: '     3.',
          questionnum: 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor2,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor2 == inactiveColor) {
                    aColor2 = activeColor;
                    bColor2 = inactiveColor;
                    cColor2 = inactiveColor;
                  }
                  CAddIcon(index: 2, cri: cresultIcon2, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor2,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor2 == inactiveColor) {
                    bColor2 = activeColor;
                    aColor2 = inactiveColor;
                    cColor2 = inactiveColor;
                  }
                  CAddIcon(index: 2, cri: cresultIcon2, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor2,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor2 == inactiveColor) {
                    cColor2 = activeColor;
                    aColor2 = inactiveColor;
                    bColor2 = inactiveColor;
                  }
                  CAddIcon(index: 2, cri: cresultIcon2, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon2)
          ],
        ),
        CQuestionRow(
          nostr: '     4.',
          questionnum: 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor3,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor3 == inactiveColor) {
                    aColor3 = activeColor;
                    bColor3 = inactiveColor;
                    cColor3 = inactiveColor;
                  }
                  CAddIcon(index: 3, cri: cresultIcon3, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor3,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor3 == inactiveColor) {
                    bColor3 = activeColor;
                    aColor3 = inactiveColor;
                    cColor3 = inactiveColor;
                  }
                  CAddIcon(index: 3, cri: cresultIcon3, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor3,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor3 == inactiveColor) {
                    cColor3 = activeColor;
                    aColor3 = inactiveColor;
                    bColor3 = inactiveColor;
                  }
                  CAddIcon(index: 3, cri: cresultIcon3, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon3)
          ],
        ),
        CQuestionRow(
          nostr: '     5.',
          questionnum: 4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor4,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor4 == inactiveColor) {
                    aColor4 = activeColor;
                    bColor4 = inactiveColor;
                    cColor4 = inactiveColor;
                  }
                  CAddIcon(index: 4, cri: cresultIcon4, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor4,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor4 == inactiveColor) {
                    bColor4 = activeColor;
                    aColor4 = inactiveColor;
                    cColor4 = inactiveColor;
                  }
                  CAddIcon(index: 4, cri: cresultIcon4, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor4,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor4 == inactiveColor) {
                    cColor4 = activeColor;
                    aColor4 = inactiveColor;
                    bColor4 = inactiveColor;
                  }
                  CAddIcon(index: 4, cri: cresultIcon4, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon4)
          ],
        ),
        CQuestionRow(
          nostr: '     6.',
          questionnum: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor5,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor5 == inactiveColor) {
                    aColor5 = activeColor;
                    bColor5 = inactiveColor;
                    cColor5 = inactiveColor;
                  }
                  CAddIcon(index: 5, cri: cresultIcon5, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor5,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor5 == inactiveColor) {
                    bColor5 = activeColor;
                    aColor5 = inactiveColor;
                    cColor5 = inactiveColor;
                  }
                  CAddIcon(index: 5, cri: cresultIcon5, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor5,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor5 == inactiveColor) {
                    cColor5 = activeColor;
                    aColor5 = inactiveColor;
                    bColor5 = inactiveColor;
                  }
                  CAddIcon(index: 5, cri: cresultIcon5, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon5)
          ],
        ),
        CQuestionRow(
          nostr: '     7.',
          questionnum: 6,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor6,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor6 == inactiveColor) {
                    aColor6 = activeColor;
                    bColor6 = inactiveColor;
                    cColor6 = inactiveColor;
                  }
                  CAddIcon(index: 6, cri: cresultIcon6, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor6,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor6 == inactiveColor) {
                    bColor6 = activeColor;
                    aColor6 = inactiveColor;
                    cColor6 = inactiveColor;
                  }
                  CAddIcon(index: 6, cri: cresultIcon6, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor6,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor6 == inactiveColor) {
                    cColor6 = activeColor;
                    aColor6 = inactiveColor;
                    bColor6 = inactiveColor;
                  }
                  CAddIcon(index: 6, cri: cresultIcon6, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon6)
          ],
        ),
        CQuestionRow(
          nostr: '     8.',
          questionnum: 7,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor7,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor7 == inactiveColor) {
                    aColor7 = activeColor;
                    bColor7 = inactiveColor;
                    cColor7 = inactiveColor;
                  }
                  CAddIcon(index: 7, cri: cresultIcon7, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor7,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor7 == inactiveColor) {
                    bColor7 = activeColor;
                    aColor7 = inactiveColor;
                    cColor7 = inactiveColor;
                  }
                  CAddIcon(index: 7, cri: cresultIcon7, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor7,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor7 == inactiveColor) {
                    cColor7 = activeColor;
                    aColor7 = inactiveColor;
                    bColor7 = inactiveColor;
                  }
                  CAddIcon(index: 7, cri: cresultIcon7, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon7)
          ],
        ),
        CQuestionRow(
          nostr: '     9.',
          questionnum: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor8,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor8 == inactiveColor) {
                    aColor8 = activeColor;
                    bColor8 = inactiveColor;
                    cColor8 = inactiveColor;
                  }
                  CAddIcon(index: 8, cri: cresultIcon8, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor8,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor8 == inactiveColor) {
                    bColor8 = activeColor;
                    aColor8 = inactiveColor;
                    cColor8 = inactiveColor;
                  }
                  CAddIcon(index: 8, cri: cresultIcon8, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor8,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor8 == inactiveColor) {
                    cColor8 = activeColor;
                    aColor8 = inactiveColor;
                    bColor8 = inactiveColor;
                  }
                  CAddIcon(index: 8, cri: cresultIcon8, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon8)
          ],
        ),
        CQuestionRow(
          nostr: '     10.',
          questionnum: 9,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor9,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor9 == inactiveColor) {
                    aColor9 = activeColor;
                    bColor9 = inactiveColor;
                    cColor9 = inactiveColor;
                  }
                  CAddIcon(index: 9, cri: cresultIcon9, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor9,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor9 == inactiveColor) {
                    bColor9 = activeColor;
                    aColor9 = inactiveColor;
                    cColor9 = inactiveColor;
                  }
                  CAddIcon(index: 9, cri: cresultIcon9, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor9,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor9 == inactiveColor) {
                    cColor9 = activeColor;
                    aColor9 = inactiveColor;
                    bColor9 = inactiveColor;
                  }
                  CAddIcon(index: 9, cri: cresultIcon9, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon9)
          ],
        ),
        CQuestionRow(
          nostr: '     11.',
          questionnum: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: aColor10,
              child: Text(
                '(a)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (aColor10 == inactiveColor) {
                    aColor10 = activeColor;
                    bColor10 = inactiveColor;
                    cColor10 = inactiveColor;
                  }
                  CAddIcon(index: 10, cri: cresultIcon10, abc: '(a)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: bColor10,
              child: Text(
                '(b)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (bColor10 == inactiveColor) {
                    bColor10 = activeColor;
                    aColor10 = inactiveColor;
                    cColor10 = inactiveColor;
                  }
                  CAddIcon(index: 10, cri: cresultIcon10, abc: '(b)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: cColor10,
              child: Text(
                '(c)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (cColor10 == inactiveColor) {
                    cColor10 = activeColor;
                    aColor10 = inactiveColor;
                    bColor10 = inactiveColor;
                  }
                  CAddIcon(index: 10, cri: cresultIcon10, abc: '(c)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon10)
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
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
    );
  }
}

class CQuestionRow extends StatelessWidget {
  final String nostr;
  final int questionnum;
  CQuestionRow({this.nostr, this.questionnum});
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
        choicequizbrain.choicequestionData[questionnum].cquestionText,
        style: TextStyle(
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
    );
  }
}
