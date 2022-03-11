import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import '305_2019_1(a).dart';

class SUB_305_2019 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          Column(children: [
            QuestionData(
                nostr: '1.(a).',
                questext:
                    'Draw up a cash budget for the six months for January to June in respect of the following data \n(10 mark):\n\nSales Dapartment:'),
            TableQuestion(
              table: ComondTablewidget(
                  price1: '30',
                  price2: '35',
                  price3: '25',
                  price4: '25',
                  price5: '30',
                  price6: '35',
                  price7: '35',
                  price8: '35'),
            ),
            QuestionData(
                nostr: '',
                questext:
                    'All unit are sold for \$\50 each.All sale are on credit and customers are allowed one month\'\s credit, although half of the customers take two months credit.\n\n Purchase Department:'),
            TableQuestion(
              table: ComondTablewidget(
                  price1: '35',
                  price2: '30',
                  price3: '20',
                  price4: '30',
                  price5: '30',
                  price6: '25',
                  price7: '25',
                  price8: '25'),
            ),
            QuestionData(
                nostr: '',
                questext:
                    'All units are bought for \$\25 each on credit , suppliers are paid one month after the items are purchased.\n\n\nOther items: '),
            QuestionData(
                nostr: '          (a)',
                questext: 'Wages are \$\300 per month.'),
            QuestionData(
                nostr: '          (b)',
                questext:
                    'Rent is payable on 1 January and 1 April , \$\400 each installment.'),
            QuestionData(
                nostr: '          (c)',
                questext:
                    'Lighting and heating will be payable in March \$\1000.'),
            QuestionData(
                nostr: '          (d)',
                questext: 'Other overheads \$\100 per month.'),
            QuestionData(
                nostr: '          (e)',
                questext: 'Opening balance of cash is \$\200.'),
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
                nostr: '1.(b).',
                questext:
                    'A farm has just started trading and has asked the bank for an overdraft to cover the few month\'\s trading.Use the following information to prepare a cash budget for the first four months (January to April) of trading and state how much overdraft would be required .(Prepare a Cash Budget.\n(10 marks))'),
            TableQuestion(
              table: Expanded(
                child: Table(children: [
                  TableRow(children: [
                    TableCell(
                        child: Text('Sales',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                    TableCell(
                        child: Text(
                            'The firm expects to sell 200 units each month for a price of 25 pound each.It will offer two months credit and so will not receive the first payment until March.',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25)))
                  ]),
                  TableRow(children: [
                    TableCell(
                        child: Text('Purchases',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                    TableCell(
                        child: Text(
                            'Purchases will also be at rate of 200 units per months and will cost 10 pound per unit. Suppliers offer one month\'\s credit',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25)))
                  ]),
                  TableRow(children: [
                    TableCell(
                        child: Text('Wages',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                    TableCell(
                        child: Text(
                            'The firm is initially employing two assistants who will be pay 100 pound pre week each.',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                  ]),
                  TableRow(children: [
                    TableCell(
                        child: Text('Sundry expenses',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                    TableCell(
                        child: Text(
                            'Other expenses are expected to be 200 pound for the first three months and 100pound thereafter.',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                  ]),
                  TableRow(children: [
                    TableCell(
                        child: Text('Machinery',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                    TableCell(
                        child: Text(
                            'The Firm will require a machine costing 1500 pound in lfirst month\'\s trading.',
                            style: TextStyle(
                                fontFamily: kFontFamily, fontSize: 25))),
                  ]),
                ]),
              ),
            ),
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
              nostr: '2(a).',
              questext:
                  'A firm that use budgetary control techniques has devised a budgeted Profit / Loss account for the year ended May 2012.The actual figures have now been received and the Profit / Loss account drown up.The detail are as follows:\n (7 marks)',
            ),
            TableQuestion(
              table: Expanded(
                child: Table(
                  children: [
                    TableRow(children: [
                      TableCell(child: Text(' ')),
                      TableCell(
                          child: Text('Budgeted',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 25,
                                  fontFamily: kFontFamily))),
                      TableCell(
                          child: Text('Actual',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 25,
                                  fontFamily: kFontFamily))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Sales in units ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('100,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('119,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(child: Text(' ')),
                      TableCell(
                          child: Text(' \$\ ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text(' \$\ ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Revenue ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('850,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('1,029,350',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Materials',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('210,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('255,850',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Direct Labour',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('165,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('184,450',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Production Overheads ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('105,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('113,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Selling Overheads ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('45,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('45,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Administration Overheads ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('90,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('88,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                    TableRow(children: [
                      TableCell(
                          child: Text('Net Profit ',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('235,000',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                      TableCell(
                          child: Text('343,050',
                              style: TextStyle(
                                  fontFamily: kFontFamily, fontSize: 25))),
                    ]),
                  ],
                ),
              ),
            ),
            QuestionData(
              nostr: '',
              questext:
                  '(a)Devise a Flexible budget for 119,000 nnits.\n(b)Calculate any variances',
            )
          ]),
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

class QuestionData extends StatelessWidget {
  final String nostr;
  final String questext;
  QuestionData({this.nostr, this.questext});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(
        nostr,
        style: TextStyle(fontSize: 25, fontFamily: kFontFamily),
      ),
      title: Text(
        questext,
        style: TextStyle(fontSize: 25, fontFamily: kFontFamily),
      ),
    );
  }
}
