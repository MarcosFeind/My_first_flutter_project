import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoTabViewWidget extends StatefulWidget {
  @override
  CupertinoTabViewWidgetState createState() => CupertinoTabViewWidgetState();
}

class CupertinoTabViewWidgetState extends State<CupertinoTabViewWidget> {
  int _selectedIndex = 0;

  static final List<Widget> _pages = <Widget>[
    Container(color: Colors.red),
    Container(color: Colors.green),
    Container(color: Colors.blue),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text('CupertinoTabView'),),
      body: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
            builder: (BuildContext context) {
              return _pages[index];
            },
          );
        },
      ),
    );
  }
}
