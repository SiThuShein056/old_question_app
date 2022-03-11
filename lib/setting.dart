import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import 'package:old_question_app/fontsetting.dart';

import 'colorsetting.dart';
import 'headerdesign.dart';

class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderDesign(text: "Setting"),
            ColorSetting(),
            FontSetting(),
          ],
        ),
      ),
    );
  }
}
