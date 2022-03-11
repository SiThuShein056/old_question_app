import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/303/2018/multi_choice.dart';
import 'package:old_question_app/components/const.dart';

class SUB_303_2018 extends StatefulWidget {
  @override
  _SUB_303_2018State createState() => _SUB_303_2018State();
}

class _SUB_303_2018State extends State<SUB_303_2018> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
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
          Column(children: [
            MenuQuestion(
                nostr: '2.',
                menuQues:
                    'Write short notes on  any FOUR of the followings. (20 marks)'),
            QuestionData(
              nostr: '     (a)',
              questext:
                  'Define channel capacity. What key factors affect channel capacity?',
            ),
            QuestionData(
                nostr: '     (b)',
                questext:
                    'What are the distinguished characteristics of optical fiber from other? Explain about them.'),
            QuestionData(
                nostr: '     (c)',
                questext:
                    'What are the ranges of frequencies of microwave, radio and infrared? Explain about isotropic antenna and parabolic reflective antenna.'),
            QuestionData(
              nostr: '     (d)',
              questext:
                  'What is quantizing noise ? Explain the effect of nonlinear encoding.',
            ),
            QuestionData(
              nostr: '     (e)',
              questext: 'Asynchronous Transmission',
            ),
            QuestionData(
              nostr: '     (f)',
              questext:
                  'Describe two link configurations and three data transfer models of HDLC.',
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
              nostr: '3.(a)',
              questext:
                  'What is the difference between a hub and layer 2 switch? (10 marks)',
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
              nostr: '3.(b)',
              questext:
                  'What are the most important requirements for 802.11? (10 marks)',
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
                nostr: '4.(a)',
                questext:
                    'What is the protocol and explain detail the acess network.\n(10 marks)'),
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
                nostr: '4.(b)',
                questext:
                    'Describe the OSI layer top-down approach and explain detail about it. \n(10 marks)'),
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
                nostr: '5.(a)',
                questext:
                    'What are the non-persistent connection and persistent connection?\n(10 marks)'),
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
                nostr: '5.(b)',
                questext: 'Explain about the SMPT with Figure?\n(10 marks)')
          ]),
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
