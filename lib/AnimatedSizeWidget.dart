import 'package:flutter/material.dart';

class AnimatedSizeWidget extends StatefulWidget {
  @override
  AnimatedSizeWidgetState createState() => AnimatedSizeWidgetState();
}

class AnimatedSizeWidgetState extends State<AnimatedSizeWidget > with TickerProviderStateMixin {
  bool _isExpanded = false;
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _toggleSize() {
    setState(() {
      _isExpanded = !_isExpanded;
      if (_isExpanded) {
        _controller.forward();
      } else {
        _controller.reverse();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AnimatedSize Widget'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: _toggleSize,
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.grey[300],
                  child: AnimatedSize(
                    vsync: this,
                    duration: const Duration(milliseconds: 500),
                    curve: Curves.easeInOut,
                    child: FlutterLogo(size: _isExpanded ? 150 : 75),
                  ),
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: _toggleSize,
                child: Text(_isExpanded ? 'Shrink Logo' : 'Expand Logo'),
              ),
            ],
          ),
        ),

    );
  }
}
