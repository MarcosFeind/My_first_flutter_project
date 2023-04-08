import 'package:flutter/material.dart';

class SilverGridWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SliverGrid'),
        ),
        body: CustomScrollView(
          slivers: [
            SliverPadding(
              padding: EdgeInsets.all(16.0),
              sliver: SliverGrid.count(
            crossAxisCount: 2,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                children: List.generate(
                  19,
                      (index) => Container(
                    color: Colors.blueGrey[100],
                    child: Center(
                      child: Text(
                        'Grid Item $index',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),

    );
  }
}
