import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoPopupSurface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('CupertinoPopupsurface'),),
      body: Center(
        child: CupertinoButton(
          child: Text('Show Popup'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) {
                return CupertinoPopupSurface(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'This is a popup!',
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(height: 10),
                      CupertinoButton(
                        child: Text('Close'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
