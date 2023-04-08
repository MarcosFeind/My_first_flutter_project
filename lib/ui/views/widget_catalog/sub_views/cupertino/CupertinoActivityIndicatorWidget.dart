import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoActivityIndicator extends StatefulWidget {
  @override
  _MyCupertinoActivityIndicatorState createState() =>
      _MyCupertinoActivityIndicatorState();
}

class _MyCupertinoActivityIndicatorState
    extends State<MyCupertinoActivityIndicator> {
  bool _isLoading = false;

  void _toggleLoading() {
    setState(() {
      _isLoading = !_isLoading;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoActivityIndicator'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoActivityIndicator(
              radius: 16,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text(_isLoading ? 'Stop Loading' : 'Start Loading'),
              onPressed: _toggleLoading,
            ),
          ],
        ),
      ),
    );
  }
}
