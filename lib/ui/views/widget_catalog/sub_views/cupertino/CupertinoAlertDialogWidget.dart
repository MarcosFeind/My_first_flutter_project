import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoAlertDialog extends StatefulWidget {
  @override
  _MyCupertinoAlertDialogState createState() => _MyCupertinoAlertDialogState();
}

class _MyCupertinoAlertDialogState extends State<MyCupertinoAlertDialog> {
  bool _isShowingDialog = false;

  void _showDialog() {
    setState(() {
      _isShowingDialog = true;
    });

    showCupertinoDialog(
      context: context,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text('Delete Account?'),
          content: Text('Are you sure you want to delete your account?'),
          actions: <Widget>[
            CupertinoDialogAction(
              child: Text('Cancel'),
              onPressed: () {
                setState(() {
                  _isShowingDialog = false;
                });
                Navigator.of(context).pop();
              },
            ),
            CupertinoDialogAction(
              child: Text('Delete'),
              onPressed: () {
                setState(() {
                  _isShowingDialog = false;
                });
                // Perform account deletion here
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CupertinoAlertDialog'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text('Show Dialog'),
              onPressed: !_isShowingDialog ? _showDialog : null,
            ),
          ],
        ),
      ),
    );
  }
}
