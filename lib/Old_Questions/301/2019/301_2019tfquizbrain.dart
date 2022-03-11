class TFQuestions {
  String tfquestionText;
  bool tfanswerText;

  TFQuestions({this.tfquestionText, this.tfanswerText});
}

class TFQuizbrain {
  List<TFQuestions> truefalsequestionData = [
    TFQuestions(
        tfquestionText:
            'A clock in this context is a circuit that emits a series of pulses with a precise pulse width and precise interval between consecutive pulses.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'User mode is intended to run the operating system and allows all instructions to be executed.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'Synchronous buses are full handshaking to synchronize the slave to the master.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'The program counter (PC) points to the next instruction to be fetched for execution.',
        tfanswerText: true),
    TFQuestions(
        tfquestionText:
            'The control store is a memory that holds ISA instruction instead of microinstruction.',
        tfanswerText: true),
  ];
}
