import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ApplicationLifecycle.dart';
import 'package:my_first_project/WidgetLifecycle.dart';

class Lifecycle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Life Cycle'),
     ),

     body: Column
       (
       children: [ Padding(
          padding:  EdgeInsets.all(10),
   child: InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => ApplicationLifecycle() ));
      },
   child: Container(
   height: 100,
     decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(11),
         color: Colors.red
     ),
     width:double.infinity,
     child: ListTile( title: Text('\n Application lifecycle', style: Theme.of(context).textTheme.headline1),
       subtitle: Text(' \n Doing stuff at various stages of an application lifecycle.', style: Theme.of(context).textTheme.subtitle1,),),

   ),
    ),
    ),


         Padding(
           padding:  EdgeInsets.all(10),
           child: InkWell(
onTap: (){
  Navigator.push(context, MaterialPageRoute(builder: (context) => WidgetLifecycle() ));
},
             child: Container(
               height: 100,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(11),
                   color: Colors.red
               ),
               width:double.infinity,
               child: ListTile( title: Text('\n Widget lifecycle', style: Theme.of(context).textTheme.headline1),
                 subtitle: Text(' \n Doing stuff at various stages of a widget lifecycle.', style: Theme.of(context).textTheme.subtitle1,),),

             ),
           ),
         )


       ],
     )
   );
  }

}