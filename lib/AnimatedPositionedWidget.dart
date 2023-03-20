import 'package:flutter/material.dart';


class AnimatedPositionedWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AnimatedPositionedWidgetState();
}

class AnimatedPositionedWidgetState extends State<AnimatedPositionedWidget> {
  bool _showLogo = true;
  bool _showAnimatedPositioned = false;

  void _toggleAnimatedPositioned() {
    setState(() {
      _showAnimatedPositioned = !_showAnimatedPositioned;
    });
  }

  void _toggleLogo() {
    setState(() {
      _showLogo = !_showLogo;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Animated Positioned Example'),
        ),
        body: Stack(
          children: [
            if (_showLogo)
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 0,
                child: FlutterLogo(size: 200),
              ),
            if (_showAnimatedPositioned)
              AnimatedPositioned(
                duration: Duration(seconds: 1),
                top: _showLogo ? 100 : 0,
                left: _showLogo ? 100 : 0,
                child: FlutterLogo(size: 200),
              ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _toggleAnimatedPositioned,
          child: Text(_showAnimatedPositioned ? 'Reset' : 'Animate'),
          tooltip: 'Toggle AnimatedPositioned',
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: _toggleLogo,
                child: Text(_showLogo ? 'Hide Logo' : 'Show Logo'),
              ),
            ],
          ),
        ),

    );
  }
}
