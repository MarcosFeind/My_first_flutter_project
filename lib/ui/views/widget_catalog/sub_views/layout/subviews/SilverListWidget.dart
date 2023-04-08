import 'package:flutter/material.dart';

class SilverListWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SliverList'),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate(
                    (context, index) {
                  return Container(
                    height: 100.0,
                    color: Colors.blueGrey[100],
                    child: Center(
                      child: Text(
                        'Grid Item ${index + 1}',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  );
                },
                childCount: 19,
              ),
            ),
          ],
        ),

    );
  }
}
