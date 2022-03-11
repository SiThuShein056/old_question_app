// ignore_for_file: non_constant_identifier_names, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/301/2019/301_2019choicequizbrain.dart';
import 'package:old_question_app/components/const.dart';

List<Icon> cresultIcon0 = [];
List<Icon> cresultIcon1 = [];
List<Icon> cresultIcon2 = [];
List<Icon> cresultIcon3 = [];
List<Icon> cresultIcon4 = [];

ChoiceQuizbrain choicequizbrain = ChoiceQuizbrain();
const inactiveColor = Colors.white70;
const activeColor = Color(0xFFE3F2FD);

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
    return Column(children: [
      MenuQuestion(
        nostr: '1.(b)',
        menuQues:
            'Choose correct or the best alternative in the following : \n(5 Marks)',
      ),
      CQuestionRow(
        nostr: '     (i)',
        questionnum: 0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 0, cri: cresultIcon0, userAns: '(a)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 0, cri: cresultIcon0, userAns: '(b)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 0, cri: cresultIcon0, userAns: '(c)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon0)
        ],
      ),
      CQuestionRow(
        nostr: '     (ii)',
        questionnum: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(a)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(b)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 1, cri: cresultIcon1, userAns: '(c)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon1)
        ],
      ),
      CQuestionRow(
        nostr: '     (iii)',
        questionnum: 2,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(a)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(b)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 2, cri: cresultIcon2, userAns: '(c)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon2)
        ],
      ),
      CQuestionRow(
        nostr: '     (iV)',
        questionnum: 3,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(a)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(b)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 3, cri: cresultIcon3, userAns: '(c)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon3)
        ],
      ),
      CQuestionRow(
        nostr: '     (V)',
        questionnum: 4,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(a)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(b)');
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                CAddIcon(index: 4, cri: cresultIcon4, userAns: '(c)');
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: cresultIcon4)
        ],
      ),
    ]);
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
