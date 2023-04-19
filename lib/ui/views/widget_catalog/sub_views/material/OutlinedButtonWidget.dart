import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_button.dart';


class OutlinedButtonWidget extends StatelessWidget {
  const OutlinedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Button(
      onPressed: () {
        // Perform an action when the button is pressed
        print('Button pressed');
      },
      text: 'Click me!',
    );
  }
}
