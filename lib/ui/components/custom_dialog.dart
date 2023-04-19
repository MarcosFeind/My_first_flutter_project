import 'package:flutter/material.dart';

class DialogWidget {
  static void showAlertDialog(BuildContext context, String title, String message) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(title),
          content: Text(
            message,
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.black38,
              fontSize: 20,
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  static void showSimpleDialog(BuildContext context, String title, List<Widget> children) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text(title),
          children: children,
        );
      },
    );
  }

}
