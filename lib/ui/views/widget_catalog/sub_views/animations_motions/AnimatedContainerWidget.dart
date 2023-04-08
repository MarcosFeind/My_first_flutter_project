import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatefulWidget {
  @override
  State<AnimatedContainerWidget> createState() => AnimatedContainerWidgetState();
}

class AnimatedContainerWidgetState extends State<AnimatedContainerWidget> {
  double _logoPositionX = 0;
  double _logoPositionY = 0;

  void _onLogoPressed() {
    setState(() {
      _logoPositionX = _logoPositionX + 50;
      _logoPositionY = _logoPositionY + 50;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Animated Container'),
        ),
        body: Center(
          child: GestureDetector(
            onTap: _onLogoPressed,
            child: AnimatedContainer(
              duration: Duration(seconds: 1),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(1.0, 2.0),
                    blurRadius: 2.0,
                  ),
                ],
              ),
              padding: EdgeInsets.all(20),
              child: FlutterLogo(size: 100),
              margin: EdgeInsets.only(
                left: _logoPositionX,
                top: _logoPositionY,
              ),
            ),
          ),
        ),

    );
  }
}
