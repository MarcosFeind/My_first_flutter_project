import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RestAPIInteraction extends StatefulWidget {
  @override
  State<RestAPIInteraction> createState() => RestAPIInteractionState();
  }

  class RestAPIInteractionState extends State<RestAPIInteraction>{
  var fetchData ='';



  @override
    Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: Text('Rest API Interaction'),

          ),

          body: Column(
            children: [
              TabBar(
                tabs: [
                  Tab(child: Text('Preview', style: TextStyle(fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),), ),
                  Tab(child: Text('Code',style: TextStyle(fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.normal),),)
                ],
              ),

                Expanded(
                  child: TabBarView(children: [
                     Column(

                      children: [
                        Container( height: 200,
                          width: double.infinity,

                          child: ListTile(
                              title: Text('\n Rest API Interaction \n', style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),),

                              subtitle: Text(
                                ' Rest API interaction are done in flutter using \"http\" package, \"async\" and \"convert\" library. \n Request is made to the server using a future and response is parsed and inserted into the view.',
                                style: TextStyle(fontSize: 16,
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.normal),
                              )
                          ),

                        ),
                        Container(
                            height: 50,
                            width: 300,
                            decoration: BoxDecoration(
                                color: Colors.yellow.shade200,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  width: 2,
                                )
                            ),
                            child: Center
                              (child: Text(fetchData, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.black, fontStyle: FontStyle.normal,) ))
                        ),


                        ElevatedButton(
                          onPressed: (){
                            fetchData = 'quidem molestiae enim';

                            setState((){});
                          },
                          child: Text('Fetch data', style: Theme.of(context).textTheme.headline1),

                        )


                      ],
                    ),


                    //2nd Tab
                    Text('\n \n class Album (\n'
                        '\t \t final int userID;\n'
                        '\t \t final ind id;\n'
                        '\n \t \t Album({\n'
                        '\t \t \t \t \t @required this.userId,\n'
                        '\t \t \t \t \t @required this.id,\n'
                        '\t \t \t \t \t @required this.title,\n'
                        '\t \t });\n'
                        '\n \t \t factory Album.fromJson(Map<String, dynamic>\n'
                        '\t \t \t \t return album(\n'
                        '\t \t \t \t \t \t userId: json[\'userID\'],\n'
                        '\t \t \t \t \t \t userId: json[\'id\'],\n)'
                        '\t \t \t \t \t \t userId: json[\'title\'],\n)'


                        ),
                  ]
                  ),
                )



            ],
          )
      ),
    );
  }
}

