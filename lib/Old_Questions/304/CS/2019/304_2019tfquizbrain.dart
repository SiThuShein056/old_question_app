class TFQuestions {
  String tfquestionText;
  bool tfanswerText;

  TFQuestions({this.tfquestionText, this.tfanswerText});
}

class TFQuizbrain {
  List<TFQuestions> truefalsequestionData = [
    TFQuestions(
        tfquestionText:
            'The objective of throw-away prototyping is to deliver a working system to end-users.',
        tfanswerText: false),
    TFQuestions(
        tfquestionText:
            'Exterme programming (XP) is perhaps the best known and most widely used of the agile method.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'The test manager keeps track of test data expected results and program facailities tested.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'Rapid software development processes are designed to produce useful software quickly.',
        tfanswerText: false),
    TFQuestions(
        tfquestionText:
            'Test data generator reduces the costs of testing by supporting the testing process with a range of software tools.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'Program inspections are effective in finding program errors.',
        tfanswerText: false),
    TFQuestions(
        tfquestionText:
            'Debugging is a process that locates and corrects these defects.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'Static analyzers are software tools that scan the source text of a program and detect possible faults and anomalies',
        tfanswerText: false),
    TFQuestions(
        tfquestionText:
            'The certification team is responsible for developing and maintaining the system specification.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'Stress testing is the process of testing individual components in the system.',
        tfanswerText: true),
  ];
}
