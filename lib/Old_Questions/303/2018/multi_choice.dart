import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/303/2018/303_2018choicequizbrain.dart';
import 'package:old_question_app/components/const.dart';

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

const inactiveColor = Colors.white70;
const activeColor = Color(0xFFE3F2FD);

Color iColor0 = inactiveColor;
Color iiColor0 = inactiveColor;
Color iiiColor0 = inactiveColor;
Color iColor1 = inactiveColor;
Color iiColor1 = inactiveColor;
Color iiiColor1 = inactiveColor;
Color iColor2 = inactiveColor;
Color iiColor2 = inactiveColor;
Color iiiColor2 = inactiveColor;
Color iColor3 = inactiveColor;
Color iiColor3 = inactiveColor;
Color iiiColor3 = inactiveColor;
Color iColor4 = inactiveColor;
Color iiColor4 = inactiveColor;
Color iiiColor4 = inactiveColor;
Color iColor5 = inactiveColor;
Color iiColor5 = inactiveColor;
Color iiiColor5 = inactiveColor;
Color iColor6 = inactiveColor;
Color iiColor6 = inactiveColor;
Color iiiColor6 = inactiveColor;
Color iColor7 = inactiveColor;
Color iiColor7 = inactiveColor;
Color iiiColor7 = inactiveColor;
Color iColor8 = inactiveColor;
Color iiColor8 = inactiveColor;
Color iiiColor8 = inactiveColor;
Color iColor9 = inactiveColor;
Color iiColor9 = inactiveColor;
Color iiiColor9 = inactiveColor;

ChoiceQuizbrain choicequizbrain = ChoiceQuizbrain();

void CAddIcon({int index, List cri, String userAns}) {
  cri.clear();
  if (choicequizbrain.choicequestionData[index].canswerText == userAns) {
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
        //       'ThirdYear First Semester (csT-303)',
        //       style: TextStyle(
        //           fontSize: 19,
        //           color: kPrimaryColor,
        //           fontWeight: FontWeight.bold),
        //     ),
        //   ],
        // ),
        MenuQuestion(
          nostr: 'I.',
          menuQues:
              'Choose the correct answer.Just write down the number of the chosen answer. (20 Marks)',
        ),
        CQuestionRow(
          nostr: '     (a)',
          questionindexnum: 0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: iColor0,
              child: Text(
                '(i)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (iColor0 == inactiveColor) {
                    iColor0 = activeColor;
                    iiColor0 = inactiveColor;
                    iiiColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, userAns: '(i)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: iiColor0,
              child: Text(
                '(ii)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (iiColor0 == inactiveColor) {
                    iiColor0 = activeColor;
                    iColor0 = inactiveColor;
                    iiiColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, userAns: '(ii)');
                });
              },
            ),
            SizedBox(width: 5),
            FlatButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              color: iiiColor0,
              child: Text(
                '(iii)',
                style: TextStyle(
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (iiiColor0 == inactiveColor) {
                    iiiColor0 = activeColor;
                    iColor0 = inactiveColor;
                    iiColor0 = inactiveColor;
                  }
                  CAddIcon(index: 0, cri: cresultIcon0, userAns: '(iii)');
                });
              },
            ),
            SizedBox(width: 5),
            Row(children: cresultIcon0)
          ],
        ),
        CQuestionRow(
          nostr: '     (b)',
          questionindexnum: 1,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor1,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor1 == inactiveColor) {
                  iColor1 = activeColor;
                  iiColor1 = inactiveColor;
                  iiiColor1 = inactiveColor;
                }
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor1,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor1 == inactiveColor) {
                  iiColor1 = activeColor;
                  iColor1 = inactiveColor;
                  iiiColor1 = inactiveColor;
                }
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor1,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor1 == inactiveColor) {
                  iiiColor1 = activeColor;
                  iColor1 = inactiveColor;
                  iiColor1 = inactiveColor;
                }
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon1)
        ]),
        CQuestionRow(
          nostr: '     (c)',
          questionindexnum: 2,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor2,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor2 == inactiveColor) {
                  iColor2 = activeColor;
                  iiColor2 = inactiveColor;
                  iiiColor2 = inactiveColor;
                }
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor2,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor2 == inactiveColor) {
                  iiColor2 = activeColor;
                  iColor2 = inactiveColor;
                  iiiColor2 = inactiveColor;
                }
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor2,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor2 == inactiveColor) {
                  iiiColor2 = activeColor;
                  iColor2 = inactiveColor;
                  iiColor2 = inactiveColor;
                }
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon2)
        ]),
        CQuestionRow(
          nostr: '     (d)',
          questionindexnum: 3,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor3,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor3 == inactiveColor) {
                  iColor3 = activeColor;
                  iiColor3 = inactiveColor;
                  iiiColor3 = inactiveColor;
                }
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor3,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor3 == inactiveColor) {
                  iiColor3 = activeColor;
                  iColor3 = inactiveColor;
                  iiiColor3 = inactiveColor;
                }
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor3,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor3 == inactiveColor) {
                  iiiColor3 = activeColor;
                  iColor3 = inactiveColor;
                  iiColor3 = inactiveColor;
                }
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon3)
        ]),
        CQuestionRow(
          nostr: '     (e)',
          questionindexnum: 4,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor4,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor4 == inactiveColor) {
                  iColor4 = activeColor;
                  iiColor4 = inactiveColor;
                  iiiColor4 = inactiveColor;
                }
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor4,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor4 == inactiveColor) {
                  iiColor4 = activeColor;
                  iColor4 = inactiveColor;
                  iiiColor4 = inactiveColor;
                }
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor4,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor4 == inactiveColor) {
                  iiiColor4 = activeColor;
                  iColor4 = inactiveColor;
                  iiColor4 = inactiveColor;
                }
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon4)
        ]),
        CQuestionRow(
          nostr: '     (f)',
          questionindexnum: 5,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor5,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor5 == inactiveColor) {
                  iColor5 = activeColor;
                  iiColor5 = inactiveColor;
                  iiiColor5 = inactiveColor;
                }
                CAddIcon(index: 5, cri: cresultIcon5, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor5,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor5 == inactiveColor) {
                  iiColor5 = activeColor;
                  iColor5 = inactiveColor;
                  iiiColor5 = inactiveColor;
                }
                CAddIcon(index: 5, cri: cresultIcon5, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor5,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor5 == inactiveColor) {
                  iiiColor5 = activeColor;
                  iColor5 = inactiveColor;
                  iiColor5 = inactiveColor;
                }
                CAddIcon(index: 5, cri: cresultIcon5, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon5)
        ]),
        CQuestionRow(
          nostr: '     (g)',
          questionindexnum: 6,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor6,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor6 == inactiveColor) {
                  iColor6 = activeColor;
                  iiColor6 = inactiveColor;
                  iiiColor6 = inactiveColor;
                }
                CAddIcon(index: 6, cri: cresultIcon6, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor6,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor6 == inactiveColor) {
                  iiColor6 = activeColor;
                  iColor6 = inactiveColor;
                  iiiColor6 = inactiveColor;
                }
                CAddIcon(index: 6, cri: cresultIcon6, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor6,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor6 == inactiveColor) {
                  iiiColor6 = activeColor;
                  iColor6 = inactiveColor;
                  iiColor6 = inactiveColor;
                }
                CAddIcon(index: 6, cri: cresultIcon6, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon6)
        ]),
        CQuestionRow(
          nostr: '     (h)',
          questionindexnum: 7,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor7,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor7 == inactiveColor) {
                  iColor7 = activeColor;
                  iiColor7 = inactiveColor;
                  iiiColor7 = inactiveColor;
                }
                CAddIcon(index: 7, cri: cresultIcon7, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor7,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor7 == inactiveColor) {
                  iiColor7 = activeColor;
                  iColor7 = inactiveColor;
                  iiiColor7 = inactiveColor;
                }
                CAddIcon(index: 7, cri: cresultIcon7, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor7,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor7 == inactiveColor) {
                  iiiColor7 = activeColor;
                  iColor7 = inactiveColor;
                  iiColor7 = inactiveColor;
                }
                CAddIcon(index: 7, cri: cresultIcon7, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon7)
        ]),
        CQuestionRow(
          nostr: '     (i)',
          questionindexnum: 8,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor8,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor8 == inactiveColor) {
                  iColor8 = activeColor;
                  iiColor8 = inactiveColor;
                  iiiColor8 = inactiveColor;
                }
                CAddIcon(index: 8, cri: cresultIcon8, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor8,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor8 == inactiveColor) {
                  iiColor8 = activeColor;
                  iColor8 = inactiveColor;
                  iiiColor8 = inactiveColor;
                }
                CAddIcon(index: 8, cri: cresultIcon8, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor8,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor8 == inactiveColor) {
                  iiiColor8 = activeColor;
                  iColor8 = inactiveColor;
                  iiColor8 = inactiveColor;
                }
                CAddIcon(index: 8, cri: cresultIcon8, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon8)
        ]),
        CQuestionRow(
          nostr: '     (j)',
          questionindexnum: 9,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iColor9,
            child: Text(
              '(i)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iColor9 == inactiveColor) {
                  iColor9 = activeColor;
                  iiColor9 = inactiveColor;
                  iiiColor9 = inactiveColor;
                }
                CAddIcon(index: 9, cri: cresultIcon9, userAns: '(i)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiColor9,
            child: Text(
              '(ii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiColor9 == inactiveColor) {
                  iiColor9 = activeColor;
                  iColor9 = inactiveColor;
                  iiiColor9 = inactiveColor;
                }
                CAddIcon(index: 9, cri: cresultIcon9, userAns: '(ii)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: iiiColor9,
            child: Text(
              '(iii)',
              style: TextStyle(
                fontFamily: kFontFamily,
                fontSize: 25,
              ),
            ),
            onPressed: () {
              setState(() {
                if (iiiColor9 == inactiveColor) {
                  iiiColor9 = activeColor;
                  iColor9 = inactiveColor;
                  iiColor9 = inactiveColor;
                }
                CAddIcon(index: 9, cri: cresultIcon9, userAns: '(iii)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon9)
        ]),
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
  final int questionindexnum;
  CQuestionRow({this.nostr, this.questionindexnum});
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
        choicequizbrain.choicequestionData[questionindexnum].cquestionText,
        style: TextStyle(
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
    );
  }
}
