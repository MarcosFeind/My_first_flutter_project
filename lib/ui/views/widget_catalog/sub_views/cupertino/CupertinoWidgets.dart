import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/routes/route_name.dart';

class CupertinoWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cupertino widgets'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoActionSheet);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoActionSheet', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style modal bottom action sheet to choose an option among many.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoActivityIndicator);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoActivityIndicator', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style activity indicator. Displays a circular \'spinner\'', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoAlertDialog);},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoAlertDialog', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style alert dialog.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoButton);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style button.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoContextMenu);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoContextMenu', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style full-screen modal route that opens when the child is long-pressed. Used to display relevant actions for your content.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoDatePicker);},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoDatePicker', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style date or date and time picker', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.alertDialog);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoDialog', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style dialog.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoDialogAction);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoDialogAction', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A button typically used in a CupertinoAlertDialog.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoFullScreenDialogTransition);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoFullscreenDialogTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style transition used for summoning fullscreen dialogs.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoNavigationBar);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoNavigationBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style top navigation bar. Typically used with CupertinoPageScaffold.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoScaffold);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoScaffold', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Basic iOS style page layout structure. Positions a navigation bar and content on a background.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                 onTap:() {Navigator.pushNamed(context, RouteName.cupertinoPageTransition);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoPageTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Provides an iOS-style page transition animation.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoPicker);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoPicker', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style picker control. Used to select an item in a short list.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoPopupSurface);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoPopupSurface', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Rounded rectangle surface that looks like an iOS popup surface, such as an alert dialog or action sheet.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoScrollbar);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoScrollbar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style scrollbar that indicates which portion of a scrollable widget is currently visible.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSearchField);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoSearchField', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style search field.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSegmentedControl);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoSegmentedControl', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style segmented control. Used to select mutually exclusive options in a horizontal list.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSlider);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoSlider', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Used to select from a range of values.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSlidingSegmentedControl);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoSlidingSegmentedControl', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-13-style segmented control. Used to select mutually exclusive options in a horizontal list.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSliverNavigationBar);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoSilverNavigationBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-styled navigation bar with iOS-11-style large titles using silvers.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),




                Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSwitch);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('CupertinoSwitch', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n An iOS-style switch. Used to toggle  the on/off state of a single setting.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoTabBar);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('CupertinoTabBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style bottom tab bar. Typically used with CupertinoTabScaffold.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
               onTap:()   {Navigator.pushNamed(context, RouteName.cupertinoTabScaffold);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoTabScaffold', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Tabbed iOS app structure. Positions a tab bar on top of tabs of content.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoTabView);},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoTabView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Root content of a tab that supports parallel navigation between tabs. Typically used with CupertinoTabScaffold.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoTextField);},
                    child: Container(
                      height: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoTextField', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style text field.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoTimePicker);},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoTimePicker', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-style countdown timer picker.', style: Theme.of(context).textTheme.subtitle1)
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