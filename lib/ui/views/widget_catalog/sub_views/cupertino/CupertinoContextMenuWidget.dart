import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoContextMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoContextMenu'),
      ),
        body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.orangeAccent,
            borderRadius: BorderRadius.circular(8.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 4.0,
                offset: Offset(0, 2),
              ),
            ],
          ),
          child: CupertinoContextMenu(
            actions: <Widget>[
              CupertinoContextMenuAction(
                child: Text('Share'),
                onPressed: () {
                  // Handle share action
                },
              ),
              CupertinoContextMenuAction(
                child: Text('Edit'),
                onPressed: () {
                  // Handle edit action
                },
              ),
              CupertinoContextMenuAction(
                child: Text('Delete'),
                onPressed: () {
                  // Handle delete action
                },
              ),
            ],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Long press me!',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
