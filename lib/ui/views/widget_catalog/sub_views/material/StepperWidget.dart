import 'package:flutter/material.dart';

class MyStepper extends StatefulWidget {
  @override
  _MyStepperState createState() => _MyStepperState();
}

class _MyStepperState extends State<MyStepper> {
  int _currentStep = 0;
  List<Step> _steps = [
    Step(
      title: Text('Step 1'),
      content: Text('This is the content of step 1.'),
      isActive: true,
    ),
    Step(
      title: Text('Step 2'),
      content: Text('This is the content of step 2.'),
      isActive: true,
    ),
    Step(
      title: Text('Step 3'),
      content: Text('This is the content of step 3.'),
      isActive: true,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stepper'),
      ),
      body: Stepper(
        currentStep: _currentStep,
        onStepTapped: (int index) {
          setState(() {
            _currentStep = index;
          });
        },
        onStepContinue: () {
          setState(() {
            if (_currentStep < _steps.length - 1) {
              _currentStep++;
            }
          });
        },
        onStepCancel: () {
          setState(() {
            if (_currentStep > 0) {
              _currentStep--;
            }
          });
        },
        steps: _steps,
      ),
    );
  }
}
