import 'package:flutter/material.dart';

class AnimatedOpacityWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AnimatedOpacityWidgetState();
}

class AnimatedOpacityWidgetState extends State<AnimatedOpacityWidget> {
  bool _visible = true;

  void _toggleOpacity() {
    setState(() {
      _visible = !_visible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Animated Opacity'),
        ),
        body: Center(
          child: AnimatedOpacity(
            opacity: _visible ? 1.0 : 0.0,
            duration: Duration(milliseconds: 500),
            child: FlutterLogo(
              size: 200,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _toggleOpacity,
          child: Text(_visible ? 'Hide' : 'Show'),
          tooltip: 'Toggle Logo Opacity',
        ),
      );

  }
}
