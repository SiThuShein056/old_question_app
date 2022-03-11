import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/303/2019/multi_choice.dart';
import 'package:old_question_app/components/const.dart';

class SUB_303_2019 extends StatefulWidget {
  @override
  _SUB_303_2019State createState() => _SUB_303_2019State();
}

class _SUB_303_2019State extends State<SUB_303_2019> {
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
                    'Write short on any FOUR of the followings. (20 marks)'),
            QuestionData(
                nostr: '     (a)',
                questext:
                    'List the categories of noise and explain two of them.'),
            QuestionData(
                nostr: '     (b)',
                questext:
                    'Explain about step-index multimode , single-mode and graded-index multimode.'),
            QuestionData(
                nostr: '     (c)',
                questext: 'What is the different between UTP and STP?'),
            QuestionData(
                nostr: '     (d)',
                questext:
                    'Draw the wave form for binary 01001100011 using six different signal encoding schemes.'),
            QuestionData(
                nostr: '     (e)', questext: 'Synchronous Transmission.'),
            QuestionData(
                nostr: '     (f)',
                questext:
                    'Describe any one of automatic repeat request (ARQ).'),
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
                    'What is the difference between a hub and layer 2 switch?\n(10 marks)'),
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
                    'List and briefly define four application areas for wireless LANs.\n(10 marks)'),
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
                    'Describe the OSI layer top-down approach and explain detail about it.\n(10 marks)'),
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
                    'Explain with fingures about how encapsulation and de-encapsulation occurs at hosts , routers and switches when a message is sent betewwn the two hosts.\n(10 marks)'),
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
                    'Why has Web caching seen deployment in the internet? And explain basic operation of SMTP briefly.\n(10 marks)'),
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
                questext:
                    'What entities and protocols are involved if you sent an e-mail for your friend to read.\n(10 marks)')
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
