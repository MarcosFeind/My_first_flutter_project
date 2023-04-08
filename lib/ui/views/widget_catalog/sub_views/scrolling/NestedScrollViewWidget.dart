import 'package:flutter/material.dart';

class NestedScrollViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('NestScrollView'),),
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              title: Text('Books', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),),
              floating: true,
              snap: true,
              elevation: 0,
            ),
          ];
        },
        body: ListView.builder(
          itemCount: 29,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Book ${index + 1}', style: TextStyle(fontWeight: FontWeight.w300, color: Colors.blueGrey, fontSize: 16),),
            );
          },
        ),
      ),
    );
  }
}
