import 'package:old_question_app/Old_Questions/304/CS/2017/multi_choice.dart';
import 'package:old_question_app/Old_Questions/304/CS/2017/true_false.dart';
import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

import '../../../../headerdesign.dart';

class SUB_304_2017 extends StatefulWidget {
  @override
  _SUB_304_2017State createState() => _SUB_304_2017State();
}

class _SUB_304_2017State extends State<SUB_304_2017> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(elevation: 0, backgroundColor: kPrimaryColor),
      body: Padding(
        padding: const EdgeInsets.all(0.1),
        child: ListView(children: [
          HeaderDesign(
            text: "Old Question App",
          ),
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
                menuQues: 'Answer any five from the following.(10 marks)',
              ),
              QuestionData(
                nostr: '  (a)',
                questext: 'What is visual development approach?',
              ),
              QuestionData(
                nostr: '  (b)',
                questext: 'What is sofware prototype?',
              ),
              QuestionData(
                nostr: '  (c)',
                questext: 'What is concept reuse?',
              ),
              QuestionData(
                nostr: '  (d)',
                questext: 'What is Operation incompatibility?',
              ),
              QuestionData(
                nostr: '  (e)',
                questext: 'What are the two type of testing?',
              ),
              QuestionData(
                nostr: '  (f)',
                questext: 'What is regression testing?',
              ),
              QuestionData(
                nostr: '  (g)',
                questext: 'What is acceptance testing?',
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
              nostr: 'III ',
              menuQues: 'Answer any five questions.    (20)marks',
            ),
            QuestionData(
              nostr: '  (a)',
              questext:
                  'Describes the tools that are included in a rapid application development environment.',
            ),
            QuestionData(
              nostr: '  (b)',
              questext: 'What are the key factors for planning reuse?',
            ),
            QuestionData(
              nostr: '  (c)',
              questext:
                  'What is Component Composition? Explain the types of component composition.',
            ),
            QuestionData(
                nostr: '  (d)',
                questext:
                    ' What are the essential differences betweem component-based sofware engineering process and original sofware development process?'),
            QuestionData(
              nostr: '  (e)',
              questext: 'Which stages are involved in static analysis?',
            ),
            QuestionData(nostr: '  (f)', questext: 'What is static analyzer?'),
            QuestionData(
                nostr: '  (g)',
                questext:
                    'For smaller systems, or for systems that are developed through scripting or reuse,there are often fewer distinct stages in the testing process. The fundamental testing activities for these systems are component testing. Answer the following:\n(i)What is the aim of component testing stage?\n(ii)What is the aim of system testing stage?\n(iii)What are the two distinct goals of sofware testing process?\n(iv)What are "sucessful validation test" and "sucessful defect test"?'),
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
                  '(a) Briefy explain the key features of testing in extreme programming(XP)?  \n(10 marks)',
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
                  '(b) Discuss the application system reuse that involves the creation of new systems by integrating two or more COTS applications. \n(10 marks) ',
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
            QuestionData(
                nostr: '   V (a)',
                questext:
                    'Object classes have associated methods that are clearly similar to the methods defined in component interfaces. What, then is the distinction between componenents and objects?\n(10 marks)'),
            QuestionData(
                nostr: '   V (b)',
                questext:
                    'Sofware inspection is a static V & V process in which a sofware system is reviewed to find errors, omissions and anomalies. Generally , inspections focus on source code, but any readable representation of the sofware can be inspected . Answer the following questions (10 marks)\n (i)What is the program inspection process?\n (ii)What are the key differences between the program inspection and other types of reviews?\n (iii)Discuss the program inspection process that is carried out by a team of at least four people.'),
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
              QuestionData(
                  nostr: '  VI ',
                  questext:
                      'Functional requirements for a sofware system may be expressed in a number of ways. Here are examples of functional requirements for a university library system called LIBSYS, used by students and faculty to order books and documents from other libraries. (10 marks) \n (i)The user shall be able to search either all of the intital set of databases or select a subset  from it.\n(ii)The system shall provide appropriate viewers for the user to read documents in the document store.\n(iii)Every order shall be allocated a unique identifier (ORDER_ID), which the user shall be able tocopy the account\'s permanent storage area.\nDevise the possible tests for the above requirements.'),
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
