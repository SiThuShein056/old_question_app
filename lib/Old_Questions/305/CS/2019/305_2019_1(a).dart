import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class ComondTablewidget extends StatelessWidget {
  final String price1, price2, price3, price4, price5, price6, price7, price8;
  ComondTablewidget(
      {this.price1,
      this.price2,
      this.price3,
      this.price4,
      this.price5,
      this.price6,
      this.price7,
      this.price8});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Table(children: [
        TableRow(children: [
          TableCell(
              child: Text('Nov',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('Dec',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('Jan',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('Feb',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('Mar',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('Apr',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('May',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text('June',
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
        ]),
        TableRow(children: [
          TableCell(
              child: Text(price1,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price2,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price3,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price4,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price5,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price6,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price7,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
          TableCell(
              child: Text(price8,
                  style: TextStyle(fontFamily: kFontFamily, fontSize: 25))),
        ]),
      ]),
    );
  }
}
