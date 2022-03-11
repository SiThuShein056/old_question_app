// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:old_question_app/Old_Questions/301/2019/multi_choice.dart';
import 'package:old_question_app/Old_Questions/301/2019/true_false.dart';
import 'package:old_question_app/components/const.dart';

// import 'package:old_question_app/Old_Questions/304/2017/304_2017.dart';
// import 'package:old_question_app/Old_Questions/304/2018/304_2018.dart';
// import 'package:old_question_app/Old_Questions/304/2019/304_2019.dart';

import '301_2019_6(a).dart';

class SUB_301_2019 extends StatefulWidget {
  @override
  _SUB_301_2019State createState() => _SUB_301_2019State();
}

class _SUB_301_2019State extends State<SUB_301_2019> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          TrueFalse(),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
            child: SizedBox(
              width: double.infinity,
              child: Divider(
                color: Colors.black45,
              ),
            ),
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
          MultiChoice(),
          Column(children: [
            MenuQuestion(
                nostr: '1.(c)',
                menuQues:
                    'Match each of the statements in list A with the most appropriate statement in list B.\n(5 msrks)'),
            MenuQuestion(nostr: '', menuQues: 'List A'),
            QuestionData(nostr: '(i)', questext: 'Constant pool'),
            QuestionData(
                nostr: '(ii)', questext: 'Register indirect addressing'),
            QuestionData(nostr: '(iii)', questext: 'Word address memory'),
            QuestionData(nostr: '(iv)', questext: 'Operand stack'),
            QuestionData(
                nostr: '(v)', questext: 'Address register for reading'),
            MenuQuestion(nostr: '', menuQues: 'List B'),
            QuestionData(nostr: '(i)', questext: 'Pointer'),
            QuestionData(nostr: '(ii)', questext: 'SP'),
            QuestionData(nostr: '(iii)', questext: 'CPP'),
            QuestionData(nostr: '(iv)', questext: 'PC'),
            QuestionData(nostr: '(v)', questext: 'MAR'),
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
            MenuQuestion(
              nostr: '2.',
              menuQues:
                  'Describe the difference any four of the folloeing.\n(16 marks)',
            ),
            QuestionData(nostr: '     (i)', questext: 'Software and hardware'),
            QuestionData(
                nostr: '     (ii)', questext: 'Non-inverting and inverting'),
            QuestionData(
                nostr: '     (iii)',
                questext:
                    'Register addressing and register indirect addressing'),
            QuestionData(nostr: '     (iv)', questext: 'MPC and MIR'),
            QuestionData(nostr: '     (v)', questext: 'B bus and C bus'),
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
                nostr: '3.     (a)',
                questext:
                    'Assume that the new ALU design has performed the four functions A OR B , A AND B , A XNOR B and A add B.There are two controls bits F0 and F! that controls these functions(00 , 01 ,10 , 11) respectively.Draw the diagram for 1 bit ALU to operate these four functions.\n(8 marks)'),
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
                nostr: '3.     (b)',
                questext:
                    'Draw a 64M x 4bits memory chip using n x n  matrices.Calculate the size of this memory chip in bits.\n(8 marks)'),
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
                nostr: '4.     (a)',
                questext:
                    'Draw the logic diagram for memory for four 3 bit words memory organization.\n(8 marks)'),
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
                nostr: '4.     (b)',
                questext:
                    'Draw a 128M x 8bits memory chip using 2-dimensional sddressing .Calculate the size of the memory chip in bits.\n(4 marks)'),
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
                nostr: '4.     (c)',
                questext:
                    'Consider the timing diagram of a synchronous bus . We will use the 100 MHz clock.It takes 1 nsec for a signal to change . The address output delay is 16 nsec and the data set up  time  is 5nsec. How much time would the memory have to read the  word from memory after address line stable?\n(3 marks)'),
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
            MenuQuestion(
                nostr: '5.(a)',
                menuQues:
                    'Write the detail of MIR to represent the following IJVM instructions:\n(12 marks)'),
            TableQuestion(
              table: Expanded(
                child: Table(children: [
                  TableRow(children: [
                    TableCell(
                        child: Text('\t\tLabel\n',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 15))),
                    TableCell(
                        child: Text('\t\tOperstion\n',
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 15))),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text('isub1\nisub2\nisub3')),
                    TableCell(
                        child: Text('MAR=SP=SP-1,rd\nH=TOS\nMDR=TOS=MDR-H;wr'))
                  ]),
                  TableRow(children: [
                    TableCell(
                        child: Text(
                            'wide_iload1\nwide_iload2\nwide_iload3\nwide_iload4')),
                    TableCell(
                        child: Text(
                            'PC=PC+1;fetch\nH=MBRU<<8\nH=MBRU OR H\nMAR=LV+H;rd;goto iload3')),
                  ]),
                  TableRow(children: [
                    TableCell(child: Text('ifeq1\nifeq2\nifeq3\nifeq4\n')),
                    TableCell(
                        child: Text(
                            'MAR=SP=SP-1;rd\nOPC=TOS\nTOS=MDR\nZ=OPC;if(Z) goto T;else goto F'))
                  ]),
                ]),
              ),
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
            MenuQuestion(
                nostr: '5.(b)',
                menuQues:
                    'Convert the following java codes to IJVM instructions.\n(10 marks)'),
            QuestionData(
                nostr: '     (i)',
                questext:
                    'm = 1 ; r = 0;\nwhile (m <= 0)\n{\n          r = m * 5 ;\n          m++;\n}'),
            QuestionData(
                nostr: '     (ii)',
                questext:
                    'x = y + 2;\nz = 0;\nif ( x > 5 )\n  z = 5;\nelse\n  x = x + 5 ;'),
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
            MenuQuestion(
                nostr: '6.(a)',
                menuQues:
                    'Compare 0- , 1- , 2- , 3- address machine by wriring programs to compute\nX = ( A + B ) * ( C + D ) - E \n for each of the four machines.The instructions available for use are as follow.\n(12 marks)'),
            ComondTableWidget(),
            QuestionData(
                nostr: '',
                questext:
                    'M is a 16 bits memory address and X , Y , Z are either 16 bits addresses or 4 bit registerd.Assuming 8-bit opcodes , and instruction length that are multiples of 4 bits , how many bits do each machine need to compute X?'),
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 5, 0, 5),
              child: SizedBox(
                width: double.infinity,
                child: Divider(
                  color: Colors.black45,
                ),
              ),
            ),
            MenuQuestion(
                nostr: '6.(b)',
                menuQues:
                    'Convert the following Infix Boolean formula to Reverse Polish notation.\n(4 marks)'),
            QuestionData(
                nostr: '     (i)', questext: '( A + B ) + ( C * D ) + E'),
            QuestionData(
                nostr: '     (iI)', questext: '( A - B ) x ( C + D ) + E'),
            QuestionData(
                nostr: '     (iII)',
                questext: '( A - B ) x ( ( ( ( C - D ) x E) / F ) / G ) x H'),
            QuestionData(nostr: '     (iv)', questext: '( A OR B ) AND C'),
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
          ),
        ]),
      ),
    );
  }
}

class TableQuestion extends StatelessWidget {
  //to reach inside the bit question's number.
  final Widget table;
  TableQuestion({this.table});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(''),
      title: table,
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
