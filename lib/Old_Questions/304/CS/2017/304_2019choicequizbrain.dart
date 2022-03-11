class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            '______ identifies the dependencies between input and output variables. \n(a)Information flow analysis \n(b)Interface analysis \n(c)Control flow analysis',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ testing is concerned with testing the entire system. \n(a) Component\n(b)Integration \n(c)System',
        canswerText: '(a)'),
    ChoiceQuestions(
      cquestionText:
          '_______ composition occurs when the constituent components are executed in sequence. \n(a)Sequencial \n(b)Hierarchical \n(c)Additive',
      canswerText: '(a)',
    ),
    ChoiceQuestions(
        cquestionText:
            '_______ expresses the predicates that are invariants, pre-condition and post-condition. \n(a) UML \n(b) OCL \n(c) IDL',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______are independent and they are the fundamental unit of composition in asystem. \n(a)Components \n(b)Objects \n(c)Interfaces',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ that are reused the whole of an application system by incorporating it without change into other systems. \n(a)Cpmponent reuse \n(b)Application system reuse \n(c)Object and reuse.',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______ is particularly relevant to distributed systems.\n(a)Relese testing\n(b) Acceptance testing \n(c)Stress testing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'Inspection focus on ______ and any readable representation of the sofware. \n(a)design \n(b)specification \n(c) source code',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'Objectives-oriented reuse is best supported in an object-oriented development process through larger grain abstractions called _______. \n(a)component \n(b)frameworks \n(c)model',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '______can be used to reduce the training time needed to train users with the system. \n(a)Test cases \n(b)Test data \n(c)Prototypes',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'People, not process, are supported through pair programming , collective ownership and ______. \n(a)On-site customer \n(b)Continuous integration \n(c)Sustainable pace',
        canswerText: '(a)'),
  ];
}
