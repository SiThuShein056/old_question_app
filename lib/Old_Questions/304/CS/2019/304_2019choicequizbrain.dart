class ChoiceQuestions {
  String cquestionText;
  String canswerText;

  ChoiceQuestions({this.cquestionText, this.canswerText});
}

class ChoiceQuizbrain {
  List<ChoiceQuestions> choicequestionData = [
    ChoiceQuestions(
        cquestionText:
            'A prototype can help with the elicitation and validation of system requirements.\n(a)System design process \n(b)Requirements engineering process \n(c)Testing Process',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '....... stage identifies highlights loop with multiple exit or entry points and unreachable code. \n(a)Control flow analysis  \n(b)Data use analysis \n(c)Path analysis',
        canswerText: '(b)'),
    ChoiceQuestions(
        cquestionText:
            '....... where you use the knowledge of the program s structure to design tests that exercise all parts of the program.\n(a)Requirement-based testing \n(b)Partition testing \n(c)Structural testing',
        canswerText: '(b)'),
    ChoiceQuestions(
        cquestionText:
            'Developer work in pairs , checking each s other work and providing the support to always do a good job.\n(a)Simple design \n(b)Refactoring \n(c)pair programming',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '....... are interface where data or sometimes function references are passed from one component to another.\n(a)Parameter interface \n(b)Shared memory interface \n(c)Procedural interface',
        canswerText: '(b)'),
    ChoiceQuestions(
        cquestionText:
            '....... is intended to reveal defects in the system rather than to simulate its operational use.\n(a)Validatin testing \n(b)Verification testing \n(c)Defect testing',
        canswerText: '(b)'),
    ChoiceQuestions(
        cquestionText:
            'Rerunning an existing  set of tests is called ......... \n(a)Regressing testing \n(b)release testing \n(c)performance testing',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            'The ........ has the responsibility of developing and verifying the software. \n(a)Specification team \n(b)development team \n(c)certification team',
        canswerText: '(b)'),
    ChoiceQuestions(
        cquestionText:
            'The development software is statically verified using rigorous software inspections.\n(a)static verification \n(b)formal specification \n(c)strustured programming',
        canswerText: '(a)'),
    ChoiceQuestions(
        cquestionText:
            '....... is the structural testing strategy whose objective is to exercise every independent execution path through a component or program.\n(a)Structural testing  \n(b)Path testing  \n(c)Test automation',
        canswerText: '(a)'),
  ];
}
