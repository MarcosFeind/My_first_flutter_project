import 'package:flutter/material.dart';

class CustomScrollViewWidget extends StatelessWidget {
  final List<String> items = List.generate(50, (index) => "Item $index");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomScrollView Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: Text('Sliver App Bar'),
              floating: true,
              flexibleSpace: Placeholder(),
              expandedHeight: 200,
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                    (context, index) {
                  return ListTile(
                    title: Text(items[index]),
                  );
                },
                childCount: items.length,
              ),
            ),
            SliverGrid.count(
              crossAxisCount: 3,
              children: List.generate(6, (index) {
                return Container(
                  color: Colors.primaries[index % Colors.primaries.length],
                  height: 100,
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
