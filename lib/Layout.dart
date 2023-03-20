import 'package:flutter/material.dart';
import 'package:my_first_project/ApplicationAndPageLayout.dart';
import 'package:my_first_project/BasicLayout.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Layout"),
    ),

    body :
    SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(

    children: [Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => BasicLayout()),);},

    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    color: Colors.red
    ),
    width:double.infinity,
    height:100,
    child: ListTile(

    title: Text('\n Basic layout widgets', style: Theme.of(context).textTheme.headline1),
    subtitle: Text('\n Basic layout widgets like container, row, column etc.', style: Theme.of(context).textTheme.subtitle1)
    ),

    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ApplicationAndPageLayout()),);},

    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    color: Colors.red
    ),
    width:double.infinity,
    height:110,
    child: ListTile( title: Text('\n Application and page layout', style: Theme.of(context).textTheme.headline1),
    subtitle: Text(' \n Structuring the layout for whole application and individual pages.', style: Theme.of(context).textTheme.subtitle1,),),

    ),
    ),
    ),

    ],
    ) ,
    )

    );
  }
}