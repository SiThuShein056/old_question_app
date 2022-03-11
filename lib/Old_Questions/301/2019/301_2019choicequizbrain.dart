class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            'The performance of Mic-4 is improve by using ........\nA.pipeline \nB.seven-stage pipeline\nC.IFU',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'A stack organized computer uses instruction of ...........\nA.indirect addressing  \nB.zero addressing \nC.two addressing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '....... addressing can change the value but it can not change the location.\nA.Dierct  \nB.Indierct \nC.Immediate',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'What characteristic of RAM memory makes it not suitable for permanent....... \nA.Too Slow  \nB.it is volatile \nC.unreliable',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'In computers , subtraction is generally is carried out by ....... method. \nA.1s complement    \nB.2s complement\nC.9s complement',
        canswerText: '(a)'),
  ];
}
