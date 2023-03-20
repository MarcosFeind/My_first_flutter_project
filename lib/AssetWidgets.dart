import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/AssetBundleClass.dart';
import 'package:my_first_project/IconWidget.dart';
import 'package:my_first_project/IconWidgets.dart';
import 'package:my_first_project/ImageWidget2.dart';

class AssetWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Asset Widget'),
    ),

    body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(

    children: [Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => MyAssetBundleExample() ));
      },


      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:160,
      child: ListTile(

      title: Text('AssetBundle', style: Theme.of(context).textTheme.headline1),
      subtitle: Text('\n Asset bundles contain resources, such as images and final Strings, that can be used by an application. Access to these resources is asynchronous so that they can be transparently loaded over a network (eg. from a NetworkAssetBundle) or from the local file system without blocking the application\'s user interface.', style: Theme.of(context).textTheme.subtitle1)
      ),

      ),
    ),
    ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => MyProfileIconExample() ));
      },

      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:75,
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
        Navigator.push(context, MaterialPageRoute(builder: (context) => MyImageExample() ));
      },


    child: Container(
    height: 75,
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

          child: Container(
            height: 75,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.red
            ),
            width:double.infinity,
            child: ListTile(

                title: Text('RawImage', style: Theme.of(context).textTheme.headline1),
                subtitle: Text('\n A widget that displays a dart:ui:Image directly.', style: Theme.of(context).textTheme.subtitle1)
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