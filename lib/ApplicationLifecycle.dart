import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApplicationLifecycle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Application Lifecycle'),
     ),

     body: Column(
       children: [
         Container(
           height: 100,
           width: double.infinity,
           child: ListTile(
                 title: Text('\n Inactive', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
             subtitle: Text('\n The application is in an inactive state and is not receiving user input(ios only)', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
           )

         ),

         SizedBox(height:35),

         Container(
             height: 100,
             width: double.infinity,
             child: ListTile(
               title: Text('\n Paused', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
               subtitle: Text('\n The application is not currently visible to the user, not responding to user input, and running in the background', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
             )

         ),

         SizedBox(height:45),

         Container(
             height: 100,
             width: double.infinity,
             child: ListTile(
               title: Text('\n Resumed', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
               subtitle: Text('\n The application is visible and responding to user input', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
             )

         ),

         SizedBox(height:35),

         Container(
             height: 100,
             width: double.infinity,
             child: ListTile(
               title: Text('\n Suspending', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
               subtitle: Text('\n The application will be suspended momentarily (android only)', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
             )

         ),

       ],
     )

   );
  }

}