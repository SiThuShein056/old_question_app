// ignore_for_file: non_constant_identifier_names, missing_return, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import 'myhomescreen.dart';

Color aColor = inactiveColor;
Color bColor = inactiveColor;
Color cColor = inactiveColor;
Color dColor = inactiveColor;
Color eColor = inactiveColor;

Function Font(String fontName) {
  kFontFamily = fontName;
}

class FontSetting extends StatefulWidget {
  @override
  _FontSettingState createState() => _FontSettingState();
}

class _FontSettingState extends State<FontSetting> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
          child: Row(
            children: [
              Icon(
                Icons.font_download,
                size: 15,
              ),
              SizedBox(width: 7),
              Text(
                'Font Setting',
                style: TextStyle(
                  letterSpacing: 1,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey.shade700,
                  fontSize: 20,
                  fontFamily: kFontFamily,
                ),
              ),
            ],
          ),
        ),
        Card(
          elevation: 8.0,
          margin: EdgeInsets.only(left: 25, top: 8.0, right: 25.0, bottom: 8.0),
          child: Column(
            children: [
              Card(
                color: aColor,
                margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                child: FlatButton(
                  onPressed: () {
                    Font(null);
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomeScreen(),
                        ));
                    setState(() {
                      if (aColor == inactiveColor) {
                        aColor = activeColor;
                        bColor = inactiveColor;
                        cColor = inactiveColor;
                        dColor = inactiveColor;
                        eColor = inactiveColor;
                      }
                    });
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Normal',
                      style: TextStyle(
                        fontFamily: kFontFamily,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: bColor,
                margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                child: FlatButton(
                  onPressed: () {
                    Font("Cookie");
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomeScreen(),
                        ));
                    setState(() {
                      if (bColor == inactiveColor) {
                        bColor = activeColor;
                        aColor = inactiveColor;
                        cColor = inactiveColor;
                        dColor = inactiveColor;
                        eColor = inactiveColor;
                      }
                    });
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cookie',
                      style: TextStyle(
                        fontFamily: kFontFamily,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: cColor,
                margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                child: FlatButton(
                  onPressed: () {
                    Font('GreatVibes');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomeScreen(),
                        ));
                    setState(() {
                      if (cColor == inactiveColor) {
                        cColor = activeColor;
                        aColor = inactiveColor;
                        bColor = inactiveColor;
                        dColor = inactiveColor;
                        eColor = inactiveColor;
                      }
                    });
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'GreatVibes',
                      style: TextStyle(
                        fontFamily: kFontFamily,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: dColor,
                margin: EdgeInsets.only(left: 10, top: 5, right: 10),
                child: FlatButton(
                  onPressed: () {
                    Font('Rochester');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomeScreen(),
                        ));
                    setState(() {
                      if (dColor == inactiveColor) {
                        dColor = activeColor;
                        aColor = inactiveColor;
                        bColor = inactiveColor;
                        cColor = inactiveColor;
                        eColor = inactiveColor;
                      }
                    });
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Rochester',
                      style: TextStyle(
                        fontFamily: kFontFamily,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: eColor,
                margin:
                    EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 10),
                child: FlatButton(
                  onPressed: () {
                    Font('Tangerine');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyHomeScreen(),
                        ));
                    setState(() {
                      if (eColor == inactiveColor) {
                        eColor = activeColor;
                        aColor = inactiveColor;
                        bColor = inactiveColor;
                        cColor = inactiveColor;
                        dColor = inactiveColor;
                      }
                    });
                  },
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Tangerine',
                      style: TextStyle(
                        fontFamily: kFontFamily,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
