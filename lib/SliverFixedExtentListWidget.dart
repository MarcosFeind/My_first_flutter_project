import 'package:flutter/material.dart';

class SliverFixedExtentListWidget extends StatelessWidget {
  final List<Widget> items = List.generate(
    20,
        (index) => Container(
      color: Colors.yellow,
      child: Center(
        child: Text('Item ${index + 1}'),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SilverFixedExtentListWidget'),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              title: Text('My App'),
              floating: true,
            ),
            SliverFixedExtentList(
              itemExtent: 100,
              delegate: SliverChildListDelegate(
                items,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
