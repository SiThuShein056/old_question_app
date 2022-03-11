class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            '....... are electric or electromagnetic representation of data.\n(i)Data \n(ii)Signal \n(iii)Signaling',
        canswerText: '(i)'),
    ChoiceQuestions(
        cquestionText:
            'The simplest sort of signal is a ....... signal, in which the same signal pattern repeats over time.\n(i)analog \n(ii)digital\n(iii)periodic',
        canswerText: '(i)'),
    ChoiceQuestions(
        cquestionText:
            'A single orbiting satellite will operate on a number of frequency bands , called ........\n(i)uplink\n(ii)downlink\n(iii)transponder channels',
        canswerText: '(i)'),
    ChoiceQuestions(
        cquestionText:
            '...... is based on the simpling theorem . \n(i)CRC \n(ii)PCM\n(iii)PAM',
        canswerText: '(i)'),
    ChoiceQuestions(
        cquestionText:
            'If there are more than two stations, then it is a ........ topology.\n(i)multipoint \n(ii)point-to-point\n(iii)direct link',
        canswerText: '(i)'),
    ChoiceQuestions(
        cquestionText:
            'A procedure , which the transmitter inserts an extro 0 bit after each occurance of five 1s in the frame , is known as .......\n(i)pulse stuffing \n(ii)bit stuffing\n(iii)error control',
        canswerText: '(ii)'),
    ChoiceQuestions(
        cquestionText:
            'The ..... is the active central element of the star layout.\n(i)hub \n(ii)switch\n(iii)bridge',
        canswerText: '(ii)'),
    ChoiceQuestions(
        cquestionText:
            '........ is a peer-to-peer network set up temporarily to meet some immediate need.\n(i)Nomadic access \n(ii)Residential access\n(iii)Ad hoc network',
        canswerText: '(ii)'),
    ChoiceQuestions(
        cquestionText:
            'Internet standards documents developed by the IETF are called ....... \n(i)ACANN \n(ii)API\n(iii)RFCs',
        canswerText: '(ii)'),
    ChoiceQuestions(
        cquestionText:
            'A ...... is a nework entity that satisfies HTTP requests on behalf of an origin Web server.\n(i)web page  \n(ii)web cache\n(iii)cookies',
        canswerText: '(ii)'),
  ];
}
