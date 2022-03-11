import 'package:flutter/material.dart';
import 'package:old_question_app/components/const.dart';
import 'sidenavscreenreusecontainer.dart';

class SideNav extends StatelessWidget {
  final Function onIndexChange;
  final int selectedIndex;
  SideNav(this.onIndexChange, this.selectedIndex);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     colors: [
        //       kPrimaryColor.withOpacity(0.5),
        //       Colors.white,
        //     ],
        //     begin: Alignment.topCenter,
        //     end: Alignment.bottomCenter,
        //   ),
        // ),
        child: ListView(children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'University Of Computer Studies(Magway)',
              style: TextStyle(
                fontSize: 17,
                color: kTextColor,
                fontFamily: kFontFamily,
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text(
              'Old Questions for all Subjects',
              style: TextStyle(
                fontSize: 13,
                color: kTextColor,
                fontFamily: kFontFamily,
                fontWeight: FontWeight.bold,
              ),
            ),
            // currentAccountPicture: CircleAvatar(
            //   child: ClipOval(
            //     child: Image.asset(
            //       'images/image1.jpg',
            //       width: 90,
            //       height: 90,
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage('assets/images/image7.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: Text(
          //     'All Subjects',
          //     style: TextStyle(
          //         fontSize: 21.0, color: Theme.of(context).primaryColorDark),
          //   ),
          // ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Select Year'.toUpperCase(),
              style: TextStyle(
                letterSpacing: 1,
                fontWeight: FontWeight.w600,
                color: Colors.grey.shade700,
                fontFamily: kFontFamily,
                fontSize: 20,
              ),
            ),
          ),

          SideNavScreenReuseContainer(
              selectedIndex: selectedIndex,
              onIndexChange: onIndexChange,
              num: 0,
              str: 'Third year'),
          SideNavScreenReuseContainer(
              selectedIndex: selectedIndex,
              onIndexChange: onIndexChange,
              num: 1,
              str: 'Fouth Year'),
          Divider(color: Colors.grey.shade400),

          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: Text(
          //     'Setting'.toUpperCase(),
          //     style: TextStyle(
          //         letterSpacing: 1,
          //         fontWeight: FontWeight.w600,
          //         color: Colors.grey.shade700),
          //   ),
          // ),
          // // SideNavScreenReuseContainer(
          //     icon: Icon(Icons.settings),
          //     selectedIndex: selectedIndex,
          //     onIndexChange: onIndexChange,
          //     num: 1,
          //     str: 'Setting'),
          // ReuseContainer(selectedIndex, onIndexChange, 2, 'CST-301'),
          // // 'Computer Organizion (CST-301)'),
          // ReuseContainer(selectedIndex, onIndexChange, 3, 'CST-302'),

          // //'Mathematics of Computing III(CST-302)'),
          // ReuseContainer(selectedIndex, onIndexChange, 4, 'CST-303'),
          // //'Data and Computer Communications (I) (CST-303)'),
          // ReuseContainer(selectedIndex, onIndexChange, 5, 'CS-304'),
          // //'Software Engineering (CS-304)'),
          // ReuseContainer(selectedIndex, onIndexChange, 6, 'CS-305'),
          // //'Computer Application Techniques III (CS-305)'),
          // ReuseContainer(selectedIndex, onIndexChange, 7, 'CS-306'),
          // //'Advances Programming Techniques (CS-306)'),
        ]),
      ),
    );
  }
}
