import 'package:flutter/material.dart';

class AnimatedDefaultTextStyleWidget extends StatefulWidget {
  @override
  State<AnimatedDefaultTextStyleWidget> createState() => AnimatedDefaultTextStyleWidgetState();
}

class AnimatedDefaultTextStyleWidgetState extends State<AnimatedDefaultTextStyleWidget> {

  TextStyle _textStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.normal);

  void _onAnimateTextStylePressed() {
    setState(() {
      _textStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue);
    });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: AppBar(
          title: Text('Animated DefaultTextStyle'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedDefaultTextStyle(
                duration: Duration(seconds: 1),
                style: _textStyle,
                child: Text('Flutter', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _onAnimateTextStylePressed,
                child: Text('Animate Text Style'),
              ),
            ],
          ),
        ),
    );

  }
}

