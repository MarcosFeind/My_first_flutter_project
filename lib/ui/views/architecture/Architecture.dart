import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Architecture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Architecture'),
      ),

      body: Container(
      width: double.infinity,
    height: double.infinity,
    color: Colors.white70,
    child: Column(
      children:[
        ListTile(
        title: Text('\n MVVM architecture pattern\n', style: CustomTextStyle.title),

        subtitle: Text('Development using Model View ViewModel (MVVM) architecture pattern helps in easy and efficient development of codebase. It makes applications maintainable in long term and provides easy scalability in future.', style: CustomTextStyle.subtitle),

      ),
        ListTile(
          title: Text('\n MVVM layers', style: CustomTextStyle.title),
          subtitle: Text('\n Model layer represents the data application is dealing with. \n\nView layer represents the UI and all the visible part of an application. Users interact with the view layer of an application. \n\nViewModel layer acts as a middleman between View layer and Model layer to keep things separate and maintainable.', style: CustomTextStyle.subtitle),
        ),]
    ),
   )
    );
  }
  }