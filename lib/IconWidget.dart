import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.favorite),
            SizedBox(width: 10),
            Icon(Icons.star),
            SizedBox(width: 10),
            Icon(Icons.thumb_up),
          ],
        ),
      ),
    );
  }
}
