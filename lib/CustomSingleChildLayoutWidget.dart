import 'package:flutter/material.dart';

class CustomSingleChildLayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomSingleChildLayoutWidget'),
      ),
      body: Center(
        child: CustomSingleChildLayout(
          delegate: MyCustomLayoutDelegate(),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}

class MyCustomLayoutDelegate extends SingleChildLayoutDelegate {
  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) {

    return BoxConstraints(
      maxWidth: 200,
      maxHeight: 200,
    );
  }

  @override
  Offset getPositionForChild(Size size, Size childSize) {

    return Offset(50, 50);
  }

  @override
  bool shouldRelayout(MyCustomLayoutDelegate oldDelegate) {
    return false;
  }
}
