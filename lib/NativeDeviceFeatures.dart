import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/Bluetooth.dart';
import 'package:my_first_project/Camera.dart';
import 'package:my_first_project/FileSystem.dart';
import 'package:my_first_project/Location.dart';
import 'package:my_first_project/Share.dart';

class NativeDeviceFeatures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Native Device Features'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Bluetooth()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width: double.infinity,
                    height: 75,
                    child: ListTile(

                        title: Text('Bluetooth', style: Theme
                            .of(context)
                            .textTheme
                            .headline1),
                        subtitle: Text(
                            '\n Using the bluetooth of the device.',
                            style: Theme
                                .of(context)
                                .textTheme
                                .subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Camera()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Camera',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Using the camera of the device.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => FileSystem()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'File System',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Using the filesystem of the device.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Location()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Location',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Using the location and gps of the device.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Share()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Share',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Sharing data with other apps and websites.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
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