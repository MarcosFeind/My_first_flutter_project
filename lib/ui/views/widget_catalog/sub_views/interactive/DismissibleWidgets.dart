import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DismissibleWidgets extends StatefulWidget{
  @override
  State<DismissibleWidgets> createState() => DismissibleWidgetsState();
}
class DismissibleWidgetsState extends State<DismissibleWidgets> {
  List<int> items = List<int>.generate(100, (index) => index);
  
  @override
  Widget build(BuildContext context) {
   return ListView.builder(
       shrinkWrap: true,
       itemCount: items.length,
       padding: const EdgeInsets.symmetric(vertical: 16),
       itemBuilder: (context, index) {
         final item = items[index];
         return Scaffold(
           appBar: AppBar(title: Text('Dismissible'),),
           body: Dismissible(
             // Each Dismissible must contain a Key. Keys allow Flutter to
             // uniquely identify widgets.
             key: ValueKey<int>(items[index]),
             background: Container(
               color: Colors.blueGrey,
             ),

             // Provide a function that tells the app
             // what to do after an item has been swiped away.
             onDismissed: (DismissDirection direction) {
               // Remove the item from the data source.
               setState(() {
                 items.removeAt(index);
               });

               // Then show a snackbar.
               ScaffoldMessenger.of(context)
                   .showSnackBar(SnackBar(content: Text('$item dismissed')));
             },

             child: ListTile(
               title: Text(
                 'Item ${items[index]}',
               ),

             ),
           ),
         );
       },


   );

  }


}