import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('John Doe'),
            subtitle: Text('susheel@example.com'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Add navigation logic here
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Jane Doe'),
            subtitle: Text('pravin@example.com'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              // Add navigation logic here
            },
          ),
        ],
      ),
    );
  }
}
