import 'package:flutter/material.dart';


class AnimatedAlignWidget extends StatefulWidget {
  @override
  AnimatedAlignWidgetState createState() => AnimatedAlignWidgetState();
}

class AnimatedAlignWidgetState extends State<AnimatedAlignWidget> {
  Alignment _alignment = Alignment.center;

  void _onLogoPressed() {
    setState(() {
      _alignment = _alignment == Alignment.center ? Alignment.topRight : Alignment.center;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AnimatedAlign'),
      ),
      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 1),
          alignment: _alignment,
          child: GestureDetector(
            onTap: _onLogoPressed,
            child: FlutterLogo(size: 100),
          ),
        ),
      ),
    );
  }
}
