// ignore_for_file: non_constant_identifier_names, missing_return, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';

import 'myhomescreen.dart';

Color aColor = inactiveColor;
Color bColor = inactiveColor;
Color cColor = inactiveColor;
Color dColor = inactiveColor;
Color eColor = inactiveColor;

Function Font(Color colorName) {
  kPrimaryColor = colorName;
}

class ColorSetting extends StatefulWidget {
  @override
  _ColorSettingState createState() => _ColorSettingState();
}

class _ColorSettingState extends State<ColorSetting> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
          child: Row(
            children: [
              Icon(
                Icons.color_lens,
                size: 15,
              ),
              SizedBox(width: 7),
              Text(
                'Color Setting',
                style: TextStyle(
                    letterSpacing: 1,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade700,
                    fontSize: 20,
                    fontFamily: kFontFamily),
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
                    Font(kPrimaryColor = Color(0xFF0C9869));
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
                      'Default',
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
                    Font(kPrimaryColor = Color(0xFF1565C0));
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
                      'Blue',
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
                margin:
                    EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 10),
                child: FlatButton(
                  onPressed: () {
                    Font(kPrimaryColor = Color(0xFFEC407A));
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
                      'Pink',
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
                margin:
                    EdgeInsets.only(left: 10, top: 5, right: 10, bottom: 10),
                child: FlatButton(
                  onPressed: () {
                    Font(kPrimaryColor = Color(0xFF9C27B0));
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
                      'Purple',
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
