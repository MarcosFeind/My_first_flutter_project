import 'package:flutter/material.dart';

class  AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AlertDialog'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Show Dialog'),
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text('Alert'),
                    content: Text('This is an alert dialog.', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black38, fontSize: 20),),
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
            },
          ),
        ),

    );
  }
}
