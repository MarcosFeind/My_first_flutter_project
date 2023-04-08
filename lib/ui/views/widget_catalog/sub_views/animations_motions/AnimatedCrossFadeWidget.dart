import 'package:flutter/material.dart';

class AnimatedCrossFadeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AnimatedCrossFadeWidgetState();
}

class AnimatedCrossFadeWidgetState extends State<AnimatedCrossFadeWidget> {
  bool _showLogo = false;

  void _onAnimateCrossFadePressed() {
    setState(() {
      _showLogo = !_showLogo;
    });
  }

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Animated CrossFade'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedCrossFade(
                duration: Duration(seconds: 1),
                firstChild: Text(
                  'Flutter',
                  style: TextStyle(fontSize: 30),
                ),
                secondChild: FlutterLogo(size: 150),
                crossFadeState:
                _showLogo ? CrossFadeState.showSecond : CrossFadeState.showFirst,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _onAnimateCrossFadePressed,
                child: Text('Animate Cross Fade'),
              ),
            ],
          ),
        ),

    );
  }
}
