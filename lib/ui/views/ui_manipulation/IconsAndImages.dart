import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_container.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class IconsAndImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icons and Images'),
      ),
      body: CustomContainer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text(
                  '\n Using "Icon" widget',
                  style: CustomTextStyle.title,
                ),
                subtitle: Text(
                  '\n "Icon" widget takes first positional paramter as a value for icon. Use "icons" enum using some predefined icons. ',
                  style: CustomTextStyle.subtitle,
                ),
              ),
              Icon(
                Icons.favorite,
                color: Colors.black,
                size: 24,
              ),
              ListTile(
                title: Text(
                  '\n Using "Image" widget',
                  style: CustomTextStyle.title,
                ),
                subtitle: Text(
                  '\n "Image" widget has a named parameter "image", which takes value either using an object of "NetworkImage" class or "AssetImage" class. \n \n Using "AssetImage" class for local images (first include the images in pubspec.yaml).\n',
                  style: CustomTextStyle.subtitle,
                ),
              ),
              Image(
                image: AssetImage('assets/images/laptop.jpg'),
                width: 200,
                height: 200,
              )
            ],
          ),
        ),
      ),
    );
  }
}





