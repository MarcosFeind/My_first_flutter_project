import 'package:flutter/material.dart';

class SliverChildListDelegateWidget extends StatelessWidget {
  final List<Widget> items = List.generate(
    30,
        (index) => Container(
      color: Colors.yellow,
      height: 100,
      margin: EdgeInsets.all(8.0),
      child: Center(
        child: Text('Container ${index + 1}'),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverChildListDelegate'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('My App'),
            floating: true,
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              items,
            ),
          ),
        ],
      ),
    );
  }
}
