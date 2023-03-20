import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/AlertDialogWidget.dart';
import 'package:my_first_project/AppBarWidget.dart';
import 'package:my_first_project/BottomNavigationBarWidget.dart';
import 'package:my_first_project/BottomSheetWidget.dart';
import 'package:my_first_project/CardWidget.dart';
import 'package:my_first_project/CheckBoxWidget.dart';
import 'package:my_first_project/ChipWidget.dart';
import 'package:my_first_project/CircularProgressIndicatorWidget.dart';
import 'package:my_first_project/DataTableWidget.dart';
import 'package:my_first_project/DividerWidget.dart';
import 'package:my_first_project/DrawerWidget.dart';
import 'package:my_first_project/DropdownButtonWidget.dart';
import 'package:my_first_project/ElevatedButtonWidget.dart';
import 'package:my_first_project/ExpansionPanelWidget.dart';
import 'package:my_first_project/FloatingActionButtonWidget.dart';
import 'package:my_first_project/GridViewWidget2.dart';
import 'package:my_first_project/IconButtonWidget.dart';
import 'package:my_first_project/IconWidget.dart';
import 'package:my_first_project/ImageWidget.dart';
import 'package:my_first_project/LinearProgressIndicatorWidget.dart';
import 'package:my_first_project/ListTileWidget.dart';
import 'package:my_first_project/MaterialAppWidget.dart';
import 'package:my_first_project/OutlinedButtonWidget.dart';
import 'package:my_first_project/PopupMenuButtonWidget.dart';
import 'package:my_first_project/RadioWidget.dart';
import 'package:my_first_project/ScaffoldWidget.dart';
import 'package:my_first_project/SilverAppBar.dart';
import 'package:my_first_project/SimpleDialogWidget.dart';
import 'package:my_first_project/SliderWidget.dart';
import 'package:my_first_project/SnackBarWidget.dart';
import 'package:my_first_project/StepperWidget.dart';
import 'package:my_first_project/SwitchWidget.dart';
import 'package:my_first_project/TabBarViewWidget.dart';
import 'package:my_first_project/TabBarWidget.dart';
import 'package:my_first_project/TextButtonWidget.dart';
import 'package:my_first_project/TextFieldWidget.dart';
import 'package:my_first_project/TooltipWidget.dart';
import 'package:my_first_project/WidgetsAppWidget.dart';
import 'package:my_first_project/showDatePickerWidget.dart';

class MaterialWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material widgets'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => AppBarWidget()));
                  },

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('AppBar', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n A Material Design app bar. An app bar consists of a toolbar and potentially other widgets, such as a ToolBar and a FlexibleSpaceBar.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNavigationBarWidget()));
                    },

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('BottomNavigationBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Bottom navigation bars make it easy to explore and switch between top-level views in a single tap. The BottomNavigationBar widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DrawerWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Drawer', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MaterialAppWidget2()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('MaterialApp', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A convenience widget that wraps a number of widgets that are commonoly required for applications implementing Material Design.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ScaffoldWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Scaffold', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Implements the basic Materrial Design Visual layout structure.This class provides APIs for showing drawers,snack bars,and bottom sheets.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SilverAppBarWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SliverAppBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A material design app bar that integrates with a CustomScrollView', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TabBarWidget()));
                    },


                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('TabBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design widget that displays a horizontal row of tabs.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TabBarViewWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('TabBarView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A page view that displays the widget which corresponds to the currentely selected tab. Typically used in conjuction with a tabBar.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TabPageSelector()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('TabPageSelector', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Displays a row of small circular indicators, one per tab. The selected tab\'s indicator is highlighted. Often used in conjunction with a TabBarView.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => WidgetsAppWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('WidgetsApp', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A convenience class that wraps a number of widgets that are commonly required for an application.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DropdownButtonWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('DropdownButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Shows the currently selected item and an arrow that opens a menu for selecting another item.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ElevatedButtonWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ElevatedButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design elevated button. A filled button whose material elevates when pressed.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => FloatingActionButtonWidget()));
                    },
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('FloatingActionButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A floating action button is a circular icon button that hovers over content to promote a primary action in the application. Floating action buttons are most commonly used in the scaffold. floatingActionButton field.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => IconButtonWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('IconButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An icon button is a picture printed on a Material widget that reacts to touches by filling with color (ink).', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => OutlinedButtonWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('OutlinedButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design outlined button, essentially a TextButton with an outlined border.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PopupMenuButtonWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('PopupMenuButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Displays a menu when pressed and calls onSelected wehn the menu is dismissed because an item was selected.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TextButtonWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('TextButton', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design text button. A simple flat button without a border outline.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CheckBoxWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('checkbox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Checkboxes allow the user to select multiple options from a set. The checkbox widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => showDatePickerWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ShowDatePicker', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Date picers use a dialog window to select a single date on mobile. Time pickers use a dialog to select a single time (in the hours:minutes format) on mobile.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => RadioWidget()));
                    },
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Radio', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side by-side.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SliderWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Slider', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Sliders let users select from a range of values by moving the slider thumb.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SwitchWidget()));
                    },


                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Switch', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n On/off switches toggle the state of  a single settings options. The switch widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TextFieldWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('TextField', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Touching a text field places the cursor and displays the keyboard. The textField widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => AlertDialogWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AlertDialog', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Alerts are urgent interruptions requiring acknowledgement that informs the user about a situation. The AlertDialog widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BottomSheetWidget()));
                    },

                    child: Container(
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('BottomSheet', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Bottom sheets slide up from the bottom of the screen to reveal more content. You can call showBottomSheet() to implement a persistent bottom sheet or showModalBottomSheet() to implement a modal bottom sheet.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ExpansionPanelWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ExpansionPanel', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Expansion panels contain creation flows and allow lightweight editing of an element. The ExpansionPanel widget impements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SimpleDialogWidget()));
                    },

                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SimpleDialog', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Simple dialogs can provide additional details or actions about a list item. For example they can display avatars icons clarifying subtext or orthogonal actions (such as adding an account).', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SnackBarWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SnackBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A lightwight message with an optional action which briefly displays at the bottom of the screen.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CardWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Card', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design card. A card has slightly rounded corners and a shadow.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ChipWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Chip', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design chip. Chips represent complex entities in small blocks, such as a contact.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => CircularProgressIndicatorWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CircularProgressIndicator', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A material design circular progress indicator, which spins to indicate that the application is busy.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DataTableWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('DataTable', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Data tables display sets of raw data. They usually appear in desktop enetrprise products. The DataTable widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => GridViewWidget2()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('GridView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A grid list consists of  a repeated pattern of cells arrayed in vertical and horizontal layout. The Gridview widget implements this component.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => IconWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Icon', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design icon.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ImageWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Image', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that displays an image.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LinearProgressIndicatorWidget()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('LinearProgressindicator', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A material design linear progress indicator, also known as a progress bar.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TooltipWidget()));
                    },

                    child: Container(
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Tooltip', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n tooltips provide text labels that help explain the function of a button or other user interface action. Wrap the button in a Tooltip widget to show a label when the widget long pressed (or when the user takes some other appropriate action).', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DividerWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Divider', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A one logical pixel thick horizontal line, with padding on either side.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ListTileWidget()));
                    },

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ListTile', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A single fixed-height row that typically contains some text as well as a leading or trailing icon.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyStepper()));
                    },
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Stepper', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A Material Design stepper widget that displays progress through a sequence of steps.', style: Theme.of(context).textTheme.subtitle1)
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