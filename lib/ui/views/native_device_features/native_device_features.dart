import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/components/custom_listtile_widget.dart';
import 'package:my_first_project/ui/design_system/base/padding.dart';

class NativeDeviceFeatures extends StatelessWidget {
  final List<Map<String, dynamic>> _features = [
    {
      'title': 'Bluetooth',
      'subtitle': 'Using the bluetooth of the device.',
      'route': RouteName.bluetooth,
    },
    {
      'title': 'Camera',
      'subtitle': 'Using the camera of the device.',
      'route': RouteName.camera,
    },
    {
      'title': 'File System',
      'subtitle': 'Using the filesystem of the device.',
      'route': RouteName.fileSystem,
    },
    {
      'title': 'Location',
      'subtitle': 'Using the location and gps of the device.',
      'route': RouteName.location,
    },
    {
      'title': 'Share',
      'subtitle': 'Sharing data with other apps and websites.',
      'route': RouteName.share,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Native Device Features'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            for (var feature in _features)
              CustomPadding(
                paddingValue: 8.0,
                child: InkWell(
                  onTap: () => Navigator.pushNamed(context, feature['route']),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red,
                    ),
                    width: double.infinity,
                    height: 75,
                    child: ListTileWidget(
                      title: feature['title'],
                      subtitle: feature['subtitle'], context: context,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}