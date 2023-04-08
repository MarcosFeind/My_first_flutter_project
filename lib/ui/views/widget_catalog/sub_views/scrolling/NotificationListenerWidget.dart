import 'package:flutter/material.dart';

class NotificationListenerWidget extends StatefulWidget {
  @override
  NotificationListenerWidgetState createState() => NotificationListenerWidgetState();
}

class NotificationListenerWidgetState extends State<NotificationListenerWidget> {
  bool _isScrolling = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('NotificationListener'),),
      body: NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          if (notification is ScrollStartNotification) {
            setState(() {
              _isScrolling = true;
            });
          } else if (notification is ScrollEndNotification) {
            setState(() {
              _isScrolling = false;
            });
          }
          return true;
        },
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Item $index', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
            );
          },
        ),
      ),
      floatingActionButton: _isScrolling
          ? FloatingActionButton(
        onPressed: () {
          // Handle scroll to top
        },
        child: Icon(Icons.arrow_upward, color: Colors.black,),
      )
          : null,
    );
  }
}
