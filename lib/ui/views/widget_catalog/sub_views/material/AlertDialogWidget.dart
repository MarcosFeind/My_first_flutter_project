import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_dialog.dart';

class AlertDialogWidget extends StatelessWidget {
  const AlertDialogWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        child: Text('Show Dialog'),
        onPressed: () {
          DialogWidget.showAlertDialog(
            context,
            'Alert',
            'This is an alert dialog.',
          );
        },
      ),
    );
  }
}
