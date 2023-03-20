import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/StateManagementBasics.dart';
import 'package:my_first_project/ProviderPackage.dart';
import 'package:my_first_project/TodoApplication.dart';


class StateManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('State Management'),
      ),


      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => StateManagementBasics()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text(' State management basics and stateful widgets', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Managing state using stateful widgets', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ProviderPackage()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:120,
                      child: ListTile(

                          title: Text('\" Provider\" package for state management', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Basics of state management using provider (officially supported)', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => TodoList()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text(' Todos application example', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n implementation of a simple todo application.', style: Theme.of(context).textTheme.subtitle1)
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