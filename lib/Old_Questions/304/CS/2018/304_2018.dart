import 'package:old_question_app/Old_Questions/304/CS/2018/multi_choice.dart';
import 'package:old_question_app/Old_Questions/304/CS/2018/true_false.dart';
import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class SUB_304_2018 extends StatefulWidget {
  @override
  _SUB_304_2018State createState() => _SUB_304_2018State();
}

class _SUB_304_2018State extends State<SUB_304_2018> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          TrueFalse(),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          MultiChoice(),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Column(
            children: [
              MenuQuestion(
                  nostr: 'II',
                  menuQues: 'Answer ANY FIVE from the following. (10 marks)'),
              QuestionData(
                nostr: ' (a)',
                questext: 'Extreme programming',
              ),
              QuestionData(
                nostr: ' (b)',
                questext: 'The objective of path testing',
              ),
              QuestionData(
                nostr: ' (c)',
                questext: 'Refactoring',
              ),
              QuestionData(
                nostr: ' (d)',
                questext: 'Sofware inspections',
              ),
              QuestionData(
                nostr: ' (e)',
                questext: 'regression testing',
              ),
              QuestionData(
                nostr: ' (f)',
                questext: 'Defect testing',
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Column(children: [
            MenuQuestion(
                nostr: 'III',
                menuQues: 'Answer ANY FOUR questions. (20 marks)'),
            QuestionData(
              nostr: ' (a)',
              questext: 'Briefly explain about stress testing.',
            ),
            QuestionData(
              nostr: ' (b)',
              questext: 'Describe the benefits of using prototyping',
            ),
            QuestionData(
              nostr: ' (c)',
              questext:
                  'Compare top-down and bottom-up integration testing for component integration.',
            ),
            QuestionData(
              nostr: ' (d)',
              questext: 'What is pair programming?',
            ),
            QuestionData(
              nostr: ' (e)',
              questext:
                  'Explain the two complementary approaches to system checking and analysis that are used in the validation and verification process.',
            ),
            QuestionData(
              nostr: ' (f)',
              questext:
                  'Explain the three teams involved when the cleanroom process is used for large system development.',
            ),
          ]),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Column(children: [
            MenuQuestion(
              nostr: 'IV. (a)',
              menuQues:
                  'Explain why test-first development helps the programmer to develop a better understanding of the system requirement. (10 marks)',
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
              child: SizedBox(
                width: double.infinity,
                child: Divider(
                  color: Colors.black45,
                ),
              ),
            ),
            MenuQuestion(
              nostr: 'IV.',
              menuQues:
                  '(b) Answer  the following questions about the program. \n(10 marks) ',
            ),
            QuestionData(
              nostr: '',
              questext:
                  'public int findLast (int[ ]x , int y)\n{\n\t\t//Effects: if x == null throw NullPointerException\n\t\t//else return the index of the last element.\n\t\tin x that equals y.\n\t\tfor ( int i = x.length - 1; i > 0 ; i--)\n\t\t{\n\t\t\t\tif( x [i] == y )\n\t\t\t\t{\n\t\t\t\t\t\treturn i;\n\t\t\t\t}\n\t\t}\nreturn -1;\n}\n\t\t\t\t\t\t//test: x = [2,3,5] ; y = 2 \n\t\t\t\t\t\t//Expected = 0 ',
            ),
            QuestionData(nostr: '(i)', questext: 'Identify the fault.'),
            QuestionData(
                nostr: '(ii)',
                questext:
                    'If possible, identify a test case that does not execute the fault.'),
            QuestionData(
                nostr: '(iii)',
                questext:
                    'If possible, identify a test case that executes the fault, but does not result in an error state.'),
            QuestionData(
                nostr: '(iv)',
                questext:
                    'If possible identify a test case that results in an error , but not a failure.\na. (Hint: Don\'t forget about the program counter.)'),
            QuestionData(
                nostr: '(v)',
                questext:
                    'For the given test case, identify the first error state. Be sure to describe the complete state.'),
            QuestionData(
                nostr: '(vi)',
                questext:
                    'Fix the fault and verify that the given test now produces the expected output.'),
          ]),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Column(children: [
            MenuQuestion(
              nostr: 'V.',
              menuQues:
                  'Explain about the major components of a test plan. \n(10 marks)',
            ),
          ]),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
          ),
          Column(
            children: [
              MenuQuestion(
                nostr: 'VI.',
                menuQues: 'Explain the following question \n(20 marks)',
              ),
              QuestionData(
                nostr: '     (a)',
                questext:
                    'Explain the path testing technique when testing methods associated with object.\n(10 marks)',
              ),
              QuestionData(
                  nostr: '     (b)',
                  questext:
                      'Testing is an expensive and laborious phase of the sofware process.Explain about the test workbench.\n (10 marks)'),
            ],
          ),
          Center(
            child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Text(
                  '********************THE END********************',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                )),
          )
        ]),
      ),
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

class QuestionData extends StatelessWidget {
  final String nostr;
  final String questext;
  QuestionData({this.nostr, this.questext});
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
        questext,
        style: TextStyle(
          fontSize: 25,
          fontFamily: kFontFamily,
        ),
      ),
    );
  }
}
