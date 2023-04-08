import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.album),
                title: Text('Card Title'),
                subtitle: Text('This is a demo card.'),
              ),
              ButtonBar(
                children: <Widget>[
                  TextButton(
                    child: Text('ACTION 1'),
                    onPressed: () {
                      // Some code to perform an action.
                    },
                  ),
                  TextButton(
                    child: Text('ACTION 2'),
                    onPressed: () {
                      // Some code to perform another action.
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
