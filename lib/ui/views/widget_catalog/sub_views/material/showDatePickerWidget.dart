import 'package:flutter/material.dart';

class showDatePickerWidget extends StatelessWidget {
  const showDatePickerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('DatePicker'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              final DateTime? pickedDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2020),
                lastDate: DateTime(2025),
              );

              if (pickedDate != null) {
                print('Selected date: $pickedDate');
              }
            },
            child: Text('Select date'),
          ),
        ),

    );
  }
}
