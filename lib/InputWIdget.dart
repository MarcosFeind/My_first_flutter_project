import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/AutoCompleteWidget.dart';
import 'package:my_first_project/ExcludeSemanticsWidget.dart';
import 'package:my_first_project/FormWidget.dart';
import 'package:my_first_project/MergeSemanticsWidget.dart';
import 'package:my_first_project/RawKeyboardListenerIWidget.dart';
import 'package:my_first_project/SemanticsWidget.dart';
import 'package:my_first_project/TextFormFieldWidget.dart';

class InputWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Widget'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AutoCompleteWidget()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width: double.infinity,
                    height: 100,
                    child: ListTile(

                        title: Text('Autocomplete', style: Theme
                            .of(context)
                            .textTheme
                            .headline1),
                        subtitle: Text(
                            '\n a widget for helping the user make a selection by entering some text and choosing from among a list of options.',
                            style: Theme
                                .of(context)
                                .textTheme
                                .subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => FormWidget()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 100,
                      child: ListTile(

                          title: Text(
                              'Form',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n An optional container for grouping together multiple form field widgets (for e.g. TextField Widgets).',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TextFormFieldWidget()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 110,
                      child: ListTile(

                          title: Text(
                              'TextFormField',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n A single form field. This widget maintains the current state of the form field, so that updates and validates errors are visually reflected in the UI.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyKeyboardListener()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 100,
                      child: ListTile(

                          title: Text(
                              'RawKeyboardListener',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n A widget that calls a callback whenever the user presses or releases a key on a keyboard.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),

              ]

          )
      ),
    );
  }
}