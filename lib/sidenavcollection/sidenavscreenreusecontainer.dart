import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

class SideNavScreenReuseContainer extends StatelessWidget {
  final int selectedIndex;
  final Function onIndexChange;
  final int num;
  final String str;

  SideNavScreenReuseContainer({
    this.selectedIndex,
    this.onIndexChange,
    this.num,
    this.str,
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Container(
        color: selectedIndex == num
            ? kPrimaryColor.withOpacity(0.15)
            : Colors.transparent,
        child: ListTile(
          title: Text(
            str,
            style: TextStyle(
              color: selectedIndex == num ? kPrimaryColor : Colors.black,
              fontFamily: kFontFamily,
              fontSize: 20,
            ),
          ),
          leading: Icon(
            Icons.subject,
            color: selectedIndex == num ? kPrimaryColor : Colors.black,
          ),
          selected: selectedIndex == num,
          onTap: () {
            Navigator.of(context).pop();
            onIndexChange(num);
          },
        ),
      ),
    );
  }
}
