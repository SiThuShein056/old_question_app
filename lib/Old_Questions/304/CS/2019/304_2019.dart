import 'package:old_question_app/Old_Questions/304/CS/2019/multi_choice.dart';
import 'package:old_question_app/Old_Questions/304/CS/2019/true_false.dart';
import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class SUB_304_2019 extends StatefulWidget {
  @override
  _SUB_304_2019State createState() => _SUB_304_2019State();
}

class _SUB_304_2019State extends State<SUB_304_2019> {
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
                nostr: 'II.',
                menuQues: 'Answer any five from the folloeing. (10 marks)',
              ),
              QuestionData(
                nostr: '     (a)',
                questext: 'Test-first development',
              ),
              QuestionData(
                nostr: '     (b)',
                questext: 'Refactoring',
              ),
              QuestionData(
                nostr: '     (c)',
                questext: 'Defect testing ',
              ),
              QuestionData(
                nostr: '     (d)',
                questext: 'Formal specification',
              ),
              QuestionData(
                nostr: '     (e)',
                questext: 'Partition testing ',
              ),
              QuestionData(
                nostr: '     (f)',
                questext: 'Test manager',
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
              nostr: 'III.',
              menuQues: 'Answer any four question. \n(20 marks)',
            ),
            QuestionData(
              nostr: '     (a)',
              questext:
                  'The important distinction between the incremental development and prototying.',
            ),
            QuestionData(
              nostr: '     (b)',
              questext: 'Describe the key features of testing in XP.',
            ),
            QuestionData(
              nostr: '     (c)',
              questext:
                  'Briefly explain about the three major advatages of inspection over testing .',
            ),
            QuestionData(
              nostr: '     (d)',
              questext:
                  'Explain the two complementary approaches to system checking and analysis that are used in the validstion and verification process.',
            ),
            QuestionData(
              nostr: '     (e)',
              questext: 'Explain about stress testing.',
            ),
            QuestionData(
              nostr: '     (f)',
              questext:
                  'What are two distinct goals of software testing process?',
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
              nostr: 'IV.',
              menuQues:
                  '(a) Write down the principle of agile methods. \n(10 marks)',
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
                  'public static int lastzero ([ ]x)\n{\n\t\t//Effects: if x == null throw NullPointerException\n\t\t//else return the index of the LAST 0 in x.\n\t\tReturn-1 if 0 does not occur in x\n\t\tfor ( int i = 0 ; i < x.length ; i++)\n\t\t{\n\t\t\t\tif( x [i] == 0 )\n\t\t\t\t{\n\t\t\t\t\t\treturn i;\n\t\t\t\t}\n\t\t}\nreturn -1;\n}\n\t\t\t\t\t\t//test: x = [0,1,2]\n\t\t\t\t\t\t//Expected = 2 ',
            ),
            QuestionData(nostr: '(a)', questext: 'Identify the fault.'),
            QuestionData(
                nostr: '(b)',
                questext:
                    'If possible , identify a test case that does not execute the fault.'),
            QuestionData(
                nostr: '(c)',
                questext:
                    'If possible , identify a test case that execute the fault , but does not result in an error state.'),
            QuestionData(
                nostr: '(d)',
                questext:
                    'If possible , identify a test case that results in an error , but not a failure.\nHint :  Do not forget about the program counter. '),
            QuestionData(
                nostr: '(e)',
                questext:
                    'For the given test case , identify the first error state.Be sure to describe the complete state.'),
            QuestionData(
                nostr: '(f)',
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
                  'Discuss the process of cleanroom strategy. \n(10 marks)',
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
                    'Explain the interface testing is necessary even when individual components have been extensively validated through component testing and program inspection.\n(10 marks)',
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
              QuestionData(
                nostr: '     (b)',
                questext:
                    'Explain the path testing technique when testing methods asssociated with object?\n (10 marks)\n                                                         (OR)\n\nTesting is an expensive and laborious phase of the software process.Explain about the test workbench.',
              ),
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
