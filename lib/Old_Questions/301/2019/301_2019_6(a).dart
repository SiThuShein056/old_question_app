import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import '301_2019.dart';

class ComondTableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TableQuestion(
      table: Expanded(
        child: Table(children: [
          TableRow(children: [
            TableCell(
              child: Text(
                '0-address',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
            ),
            TableCell(
              child: Text(
                '1-address',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
            ),
            TableCell(
              child: Text(
                '2-address',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
            ),
            TableCell(
              child: Text(
                '3-address',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontFamily: kFontFamily,
                  fontSize: 25,
                ),
              ),
            ),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('PUSH M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('LOAD M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('MOV (X=Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('MOV (X=Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('POP M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('STORE M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('ADD (X=X+Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('ADD (X=Y+Z)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('ADD',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('ADD M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('SUB (X=X-Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('SUB (X=Y-Z)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('SUB',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('SUB M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('MUL (X=X*Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('MUL (X=Y*Z)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('MUL',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('MUL M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('DIV (X=X/Y)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('DIV (X=Y/Z)',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
          ]),
          TableRow(children: [
            TableCell(
                child: Text('DIV',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(
                child: Text('DIV M',
                    style: TextStyle(fontFamily: kFontFamily, fontSize: 20))),
            TableCell(child: Text(' ')),
            TableCell(child: Text(' ')),
          ]),
        ]),
      ),
    );
  }
}
