class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            'The _____ is the rate [in cycles per second, or hertz(Hz) ] at which the signal repeats.\n(a)Bandwidth \n(b)frequency \n(c)spectrum',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The maximum rate at which data can be transmitted over a channel, under given condition, is called _____. \n(a)data rate \n(b)bandwidth \n(c)channel capacity',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The most recent application of satellite technology to television distribution is_____ in which satellite video signals are transmitted directly to the home user. \n(a)direct broadcast satellite(DBS) \n(b)public broadcasting service(PBS) \n(c)very small aperture terminal(VSAT)',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'In _____ the two binary values are represented by two different frequencies near the carrier frequency. \n(a)amplitude shift keying(PSK) \n(b)binary frequency shift keying (BFSK)',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The data plus preamble , postamble , and control information are called a _____. \n(a)packet \n(b)frame \n(c)datagram',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'In a data link control protocol, ______ is achieved by retransmission of damaged frames that have not been acknowledge or for which the other side requests a retransmission.\n(a)link management \n(b)flow control \n(c)error control',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'With a______ an incoming frame from a particular sation is switched to the appropriate output line to be delivered to the intended destination. \n(a)hub \n(b)switch \n(c)bridge',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ is a set of stations controlled by a single coordination function.\n(a)BSS \n(b)ESS \n(c)DS',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The internet\'s network layer protocols include IP protocol and _____ protocos.\n(a)TCP \n(b)UDP \n(c)routing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '____ is one of the application architecture in which both client-server and P2P elements are combined. \n(a)P2P \n(b)Hybrid \n(c)Client-Server',
        canswerText: '(a)'),
  ];
}
