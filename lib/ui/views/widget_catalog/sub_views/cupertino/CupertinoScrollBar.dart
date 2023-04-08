import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyScrollableWidget extends StatefulWidget {
  @override
  _MyScrollableWidgetState createState() => _MyScrollableWidgetState();
}

class _MyScrollableWidgetState extends State<MyScrollableWidget> {
  final List<String> items = List<String>.generate(50, (i) => "Item ${i + 1}");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoScrollBar'),),
      body: CupertinoScrollbar(
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('${items[index]}', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
            );
          },
        ),
      ),
    );
  }
}
