import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../../core/routes/route_name.dart';

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
          children: [
            _buildListTile(
              context,
              'AppBar',
              'A Material Design app bar. An app bar consists of a toolbar and potentially other widgets, such as a ToolBar and a FlexibleSpaceBar.',
              RouteName.appBar,
            ),
            _buildListTile(
              context,
              'BottomNavigationBar',
              'Bottom navigation bars make it easy to explore and switch between top-level ui.views in a single tap. The BottomNavigationBar widget implements this component.',
              RouteName.bottomNavigationBar,
            ),
            _buildListTile(
              context,
              'Drawer',
              'A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application.',
              RouteName.drawer,
            ),
            _buildListTile(
              context,
              'MaterialApp',
              'A convenience widget that wraps a number of widgets that are commonly required for applications implementing Material Design.',
              RouteName.materialApp,
            ),
            _buildListTile(
              context,
              'Scaffold',
              'Implements the basic Materrial Design Visual layout structure.This class provides APIs for showing drawers,snack bars,and bottom sheets.',
              RouteName.scaffold,
            ),
            _buildListTile(
              context,
              'SliverAppBar',
              'A material design app bar that integrates with a CustomScrollView',
              RouteName.sliverAppBar,
            ),
            _buildListTile(
              context,
              'TabBar',
              'A Material Design widget that displays a horizontal row of tabs.',
              RouteName.tabBar,
            ),
            _buildListTile(
              context,
              'TabBarView',
              'A Material Design widget that displays a horizontal row of tabs.',
              RouteName.tabBarView,
            ),

            _buildListTile(
              context,
              'PopupMenuButton',
              'Displays a menu when pressed and calls onSelected when the menu is dismissed because an item was selected.',
              RouteName.popupMenuButton,
            ),
            _buildListTile(
              context,
              'TextButton',
              'A Material Design text button. A simple flat button without a border outline.',
              RouteName.textButton,
            ),
            _buildListTile(
              context,
              'checkbox',
              'Checkboxes allow the user to select multiple options from a set. The checkbox widget implements this component.',
              RouteName.checkBox,
            ),
            _buildListTile(
              context,
              'ShowDatePicker',
              'Date pickers use a dialog window to select a single date on mobile. Time pickers use a dialog to select a single time (in the hours:minutes format) on mobile.',
              RouteName.showDatePicker,
            ),
            _buildListTile(
              context,
              'Radio',
              'Radio buttons allow the user to select one option from a set. Use radio buttons for exclusive selection if you think that the user needs to see all available options side by-side.',
              RouteName.radio,
            ),
            _buildListTile(
              context,
              'Slider',
              'Sliders let users select from a range of values by moving the slider thumb.',
              RouteName.slider,
            ),
            _buildListTile(
              context,
              'Switch',
              'On/off switches toggle the state of a single settings options. The switch widget implements this component.',
              RouteName.switchMaterial,
            ),
            _buildListTile(
              context,
              'TextField',
              'A Material Design text field. The label text is displayed in an outlined border above the input.',
              RouteName.textField,
            ),

            _buildListTile(
              context,
              'AlertDialog',
              'Alerts are urgent interruptions requiring acknowledgement that informs the user about a situation. The AlertDialog widget implements this component.',
              RouteName.alertDialog,

            ),
            _buildListTile(
              context,
              'BottomSheet',
              'Bottom sheets slide up from the bottom of the screen to reveal more content. You can call showBottomSheet() to implement a persistent bottom sheet or showModalBottomSheet() to implement a modal bottom sheet.',
              RouteName.bottomSheet,
            ),
            _buildListTile(
              context,
              'ExpansionPanel',
              'Expansion panels contain creation flows and allow lightweight editing of an element. The ExpansionPanel widget impements this component.',
              RouteName.expansionPanel,
            ),
            _buildListTile(
              context,
              'SimpleDialog',
              'Simple dialogs can provide additional details or actions about a list item. For example they can display avatars icons clarifying subtext or orthogonal actions (such as adding an account).',
              RouteName.simpleDialog,
            ),
            _buildListTile(
              context,
              'SnackBar',
              'A lightwight message with an optional action which briefly displays at the bottom of the screen.',
              RouteName.snackBar,

            ),
            _buildListTile(
              context,
              'Card',
              'A Material Design card. A card has slightly rounded corners and a shadow.',
              RouteName.card,

            ),
            _buildListTile(
              context,
              'Chip',
              'A Material Design chip. Chips represent complex entities in small blocks, such as a contact.',
              RouteName.chip,

            ),
            _buildListTile(
              context,
              'CircularProgressIndicator',
              'A Material Design circular progress indicator, which spins to indicate that the application is busy.',
              RouteName.circularProgressIndicator,

            ),

            _buildListTile(
              context,
              'DataTable',
              'Data tables display sets of raw data. They usually appear in desktop enterprise products. The DataTable widget implements this component.',
              RouteName.dataTable,
            ),
            _buildListTile(
              context,
              'GridView',
              'A grid list consists of a repeated pattern of cells arrayed in vertical and horizontal layout. The Gridview widget implements this component.',
              RouteName.gridView,
            ),
            _buildListTile(
              context,
              'Icon',
              'A Material Design icon.',
              RouteName.icon,
            ),
            _buildListTile(
              context,
              'Image',
              'A widget that displays an image.',
              RouteName.image,
            ),
            _buildListTile(
              context,
              'LinearProgressindicator',
              'A material design linear progress indicator, also known as a progress bar.',
              RouteName.linearProgressIndicator,
            ),
            _buildListTile(
              context,
              'Tooltip',
              'Tooltips provide text labels that help explain the function of a button or other user interface action. Wrap the button in a Tooltip widget to show a label when the widget long pressed (or when the user takes some other appropriate action).',
              RouteName.tooltip,
            ),
            _buildListTile(
              context,
              'Divider',
              'A one logical pixel thick horizontal line, with padding on either side.',
              RouteName.divider,
            ),
            _buildListTile(
              context,
              'ListTile',
              'A single fixed-height row that typically contains some text as well as a leading or trailing icon.',
              RouteName.listTile,
            ),

            _buildListTile(
              context,
              'Stepper',
              ' A Material Design stepper widget that displays progress through a sequence of steps.',
              RouteName.stepper,
            ),


          ],
        ),
      ),
    );
  }

  Widget _buildListTile(BuildContext context, String title, String subtitle, String route) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, route);
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
          ),
          width: double.infinity,
          height: 100,
          child: ListTile(
            title: Text(
              title,
              style: Theme.of(context).textTheme.headline1,
            ),
            subtitle: Text(
              '\n $subtitle',
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
        ),
      ),
    );
  }
}

