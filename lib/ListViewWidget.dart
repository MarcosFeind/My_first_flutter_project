import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Widget'),
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text((index + 1).toString()),
            ),
            title: Text('Item ${index + 1}',  style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
            subtitle: Text('This is item ${index + 1}', style: TextStyle(fontWeight: FontWeight.w300, color: Colors.black, fontSize: 16),),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              print('Tapped item ${index + 1}');
            },
          );
        },
      ),
    );
  }
}
