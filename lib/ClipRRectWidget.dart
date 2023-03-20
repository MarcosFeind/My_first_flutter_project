import 'package:flutter/material.dart';

class ClipRRectWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClipRRect'),
      ),
      body: Center(
        child: ClipRect(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
            child: ClipRect(
              clipper: RedRectClipper(),
              child: Container(
                width: 150,
                height: 150,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class RedRectClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(25, 25, size.width - 50, size.height - 50);
  }

  @override
  bool shouldReclip(RedRectClipper oldClipper) => false;
}
