import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyScrollable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollable'),
      ),
      body: Scrollable(
        axisDirection: AxisDirection.right,
        controller: ScrollController(),
        physics: BouncingScrollPhysics(),
        viewportBuilder: (BuildContext context, ViewportOffset offset) {
          return GridView.count(
            crossAxisCount: 4,
            children: List.generate(100, (index) {
              return Container(
                color: Colors.primaries[index % Colors.primaries.length],
              );
            }),
          );
        },
      ),
    );
  }
}
