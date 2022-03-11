class TFQuestions {
  String tfquestionText;
  bool tfanswerText;

  TFQuestions({this.tfquestionText, this.tfanswerText});
}

class TFQuizbrain {
  List<TFQuestions> truefalsequestionData = [
    TFQuestions(
      tfquestionText:
          "Angle methods should be used for criticl system development.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "In bottom-up integration, the overall skeleton of the system is developed fist and components are added to it.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "The maximum number of test cases that you need to test all program paths is equal to the cyclomatic complelxity.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "A prototype can be used to run back-to-back tests with the system that will be delivered to the customers.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "Concept reuse can be embodied in approaches such as design patterns, comfigurable system products and program generators.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "Sofware product line is concerned with the reuse of large-scale,off-the-shelf systems.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "In the later stage of component identification process, the component usersshould spend more time on component validation.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "Verification and validation is the same thing, although they are often confused.",
      tfanswerText: false,
    ),
    TFQuestions(
      tfquestionText:
          "The specific goal of inspection is to consider the broader design issues.",
      tfanswerText: false,
    ),
  ];
}
