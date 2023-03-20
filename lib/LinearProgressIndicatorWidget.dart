import 'package:flutter/material.dart';

class LinearProgressIndicatorWidget extends StatefulWidget {
  @override
  LinearProgressIndicatorWidgetState createState() =>
      LinearProgressIndicatorWidgetState();
}

class LinearProgressIndicatorWidgetState extends State<LinearProgressIndicatorWidget> {
  bool _isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LinearProgressIndicator'),
      ),
      body: Center(
        child: _isLoading
            ? LinearProgressIndicator()
            : ElevatedButton(
          onPressed: () {
            setState(() {
              _isLoading = true;
            });
            Future.delayed(Duration(seconds: 3), () {
              setState(() {
                _isLoading = false;
              });
            });
          },
          child: Text('Load Data'),
        ),
      ),
    );
  }
}
