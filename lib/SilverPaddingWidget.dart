import 'package:flutter/material.dart';

class SilverPaddingWidget extends StatelessWidget {
  List<String> items = List.generate(19, (index) => 'Item ${index + 1}');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SliverPadding'),
        ),
        body: CustomScrollView(
          slivers: [
            SliverPadding(
              padding: EdgeInsets.all(16.0),
              sliver: SliverGrid.count(
                crossAxisCount: 2,
                mainAxisSpacing: 4,
                crossAxisSpacing: 4,
                childAspectRatio: 1.0,
                children: List.generate(
                  19,
                      (index) => Container(
                    color: Colors.yellow,
                    child: Center(
                      child: Text(
                        items[index],
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
