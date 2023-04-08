import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  const RadioWidget({Key? key}) : super(key: key);

  @override
  RadioWidgetState createState() => RadioWidgetState();
}

enum Gender { male, female }

class RadioWidgetState extends State<RadioWidget> {
  Gender? _gender = Gender.male;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Radio'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ListTile(
                title: const Text('Male', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.blueGrey, fontSize: 20),),
                leading: Radio<Gender>(
                  value: Gender.male,
                  groupValue: _gender,
                  onChanged: (Gender? value) {
                    setState(() {
                      _gender = value;
                    });
                  },
                ),
              ),
              ListTile(
                title: const Text('Female', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.blueGrey, fontSize: 20),),
                leading: Radio<Gender>(
                  value: Gender.female,
                  groupValue: _gender,
                  onChanged: (Gender? value) {
                    setState(() {
                      _gender = value;
                    });
                  },
                ),
              ),
            ],
          ),
        ),

    );
  }
}
