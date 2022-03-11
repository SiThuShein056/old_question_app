// ignore_for_file: non_constant_identifier_names, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/301/2019/301_2019tfquizbrain.dart';
import 'package:old_question_app/components/const.dart';

const inactiveColor = Colors.white70;
const activeColor = Color(0xFFE3F2FD);

List<Icon> resultIcon0 = [];
List<Icon> resultIcon1 = [];
List<Icon> resultIcon2 = [];
List<Icon> resultIcon3 = [];
List<Icon> resultIcon4 = [];

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

TFQuizbrain tfquizbrain = TFQuizbrain();

void TFAddIcon({int index, List ri, bool userAns}) {
  ri.clear();
  if (tfquizbrain.truefalsequestionData[index].tfanswerText == userAns) {
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
    return Column(children: [
      MenuQuestion(
        nostr: '1.(a)',
        menuQues:
            'State whether the following statements are TRUR or FALSE.\n(5 Marks)',
      ),
      TFQuestionRow(
        nostr: '     (i)',
        questionnum: 0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 0, ri: resultIcon0, userAns: true);
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 0, ri: resultIcon0, userAns: false);
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: resultIcon0)
        ],
      ),
      TFQuestionRow(
        nostr: '     (ii)',
        questionnum: 1,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 1, ri: resultIcon1, userAns: true);
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 1, ri: resultIcon1, userAns: false);
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: resultIcon1)
        ],
      ),
      TFQuestionRow(
        nostr: '     (iii)',
        questionnum: 2,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 2, ri: resultIcon2, userAns: true);
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 2, ri: resultIcon2, userAns: false);
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: resultIcon2)
        ],
      ),
      TFQuestionRow(
        nostr: '     (iV)',
        questionnum: 3,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 3, ri: resultIcon3, userAns: true);
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 3, ri: resultIcon3, userAns: false);
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: resultIcon3)
        ],
      ),
      TFQuestionRow(
        nostr: '     (V)',
        questionnum: 4,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 4, ri: resultIcon4, userAns: true);
              });
            },
          ),
          SizedBox(width: 5),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
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
                TFAddIcon(index: 4, ri: resultIcon4, userAns: false);
              });
            },
          ),
          SizedBox(width: 5),
          Row(children: resultIcon4)
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
      leading: Text(nostr,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 25,
            fontFamily: kFontFamily,
          )),
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
