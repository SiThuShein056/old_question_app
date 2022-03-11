class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            'Rerunning an existing set of tests is called _____.\n (a)regression testing \n(b) relese testing \n(c)performance testing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'In a specification-based process , verification and validation are geared towards demonstrating that the system meets its specification.\n(a)Management problem \n(b)Validation problem \n(c)Maintenance problem',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______is intended to reveal defects in the system rather than to simulate itsoperational use. \n(a)Validation testing \n(b)Verification testing \n(c)Defect testing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The ______ has the responsibility of developing and verifying the sofware.\n (a)specification team \n(b)development team \n(c)certification team',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '_______ are interface where data or sometimes function references are passed from one component to another. \n(a)Parameter interface \n(b)Shared memory interface \n(c)Procedural interface',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ is a well-known agile method that integrates a range of good programming practices.\n (a)Extreme programming \n(b)Rapid application \n(c)Throw-away prototyping',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The products of the sofware process that are to be tested should be specified.\n(a)The testing process \n(b) Tested items \n(c)Testing schedule',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The develop sofware is statically verified using rigorous sofware inspections.\n(a)static verification \n(b)formal specification \n(c) structured programming',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'Developer work in pairs, checking each other\'s work and providing the support toalways do a good job.\n(a)Simple design \n(b)Refactoring \n(c) Pair programming',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ is a structural testing strategy whose objective is to exercise every independent execution path through a component or program.\n(a)Structural testing \n(b) Path testing \n(c)Test automation',
        canswerText: '(a)'),
  ];
}
