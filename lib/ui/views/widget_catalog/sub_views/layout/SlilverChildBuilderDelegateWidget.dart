import 'package:flutter/material.dart';

class SliverChildBuilderDelegateWidget extends StatelessWidget {
  final List<int> items = List.generate(19, (index) => index + 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SliverChildBuilderDelegate'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              title: Text('My App'),
              floating: true,
            ),
            SliverGrid(
              delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                  return Container(
                    alignment: Alignment.center,
                    color: Colors.teal[100 * ((index + 1) % 9)],
                    child: Text('Item ${items[index]}'),
                  );
                },
                childCount: items.length,
              ),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                childAspectRatio: 1.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
