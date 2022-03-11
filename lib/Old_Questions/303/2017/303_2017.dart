import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class SUB_303_2017 extends StatefulWidget {
  @override
  _SUB_303_2017State createState() => _SUB_303_2017State();
}

class _SUB_303_2017State extends State<SUB_303_2017> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          Column(
            children: [
              MenuQuestion(nostr: '1.', menuQues: 'Define the followings.'),
              QuestionData(
                nostr: '     (a)',
                questext: 'Isotropic antenna',
              ),
              QuestionData(
                nostr: '     (b)',
                questext: 'Impulse noise',
              ),
              QuestionData(
                nostr: '     (c)',
                questext: 'Signaling rate ',
              ),
              QuestionData(
                nostr: '     (d)',
                questext: 'Simplex',
              ),
              QuestionData(
                nostr: '     (e)',
                questext: 'Digital switch ',
              ),
              QuestionData(
                nostr: '     (f)',
                questext: 'FHSS',
              ),
              QuestionData(
                nostr: '     (g)',
                questext: 'Attenuation-to-crosstalk ratio (ACR)',
              ),
              QuestionData(
                nostr: '     (h)',
                questext: 'Synchronous transmission',
              ),
              QuestionData(
                nostr: '     (i)',
                questext: 'WDM',
              ),
              QuestionData(
                nostr: '     (j)',
                questext: 'Frame synchronization',
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
                nostr: '2.',
                menuQues: 'Answer ANY FOUR of the followings. (20 marks)'),
            QuestionData(
              nostr: '     (a)',
              questext:
                  'What is channel capacity? What key factors affect channel capacity? Define any one of them.',
            ),
            QuestionData(
              nostr: '     (b)',
              questext:
                  'List the most important reasons for using digital signaling techniques and define any one of them.',
            ),
            QuestionData(
              nostr: '     (c)',
              questext:
                  'Differeniate between an analog and a digital electromagnetic signal. What isattenuation?',
            ),
            QuestionData(
              nostr: '     (d)',
              questext:
                  'How to reduce crosstalk interference between twisted pairs?',
            ),
            QuestionData(
              nostr: '     (e)',
              questext:
                  'List the distinguish characteristics of optical fiber from others and define any one of them.',
            ),
            QuestionData(
              nostr: '     (f)',
              questext:
                  'What id Modulation? What are the advantages of Biphase techniques? ',
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
                    'What is the CRC ? It is given that Message D=1010001101,pattern P=110101 and FCSR= to be calculated (5 bits). Can the error be detected?\n(10 marks)'),
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
                    'Briefy define two types of errors in error control ? Explain about three types of frames defined by HDLC\n(10 marks)'),
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
                    'What are the advantages and disadvantages of ADSL? Explain about Discrete Multitone.\n(10 marks)'),
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
                    'What is direct sequence spread spectrum? Describe about three benefits of spread spectrum. '),
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
                    '(i)What are the advantages of packet switching compared to circuit switching?\n(ii)It is assumed that there is a virtual circuit from station X through nodes a and b to station Y.The message to be sent comprises 40 octets that broke up the message into two packets and each packet contain 3 octets of control information . Calculate the total transmission time for this packet message.\n(10 marks)'),
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
                    'How to prevent single source packet grow without bound in flooding routing strategy?Describe several drawbacks assodciated with the use of adaptive routing, compared to Fixed Routing.\n(10 marks)')
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
