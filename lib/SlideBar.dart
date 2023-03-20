import 'package:flutter/material.dart';

class SlideBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
         children:[
           UserAccountsDrawerHeader(accountName: Text('flutterbasics.com'), accountEmail: Text('susheelhurmade@gmail.com'), currentAccountPicture: CircleAvatar(
         child: ClipOval(
           child: Image.asset('assets/images/PhotoME.jpeg',width: 90,height:80, fit: BoxFit.cover,),
          )
     ),
             decoration: BoxDecoration(
               image: DecorationImage(
                 image:AssetImage('assets/images/bgimage.jpg',

                 ),
                   fit: BoxFit.cover,
               )
             ),

          ),

           ListTile(
             leading: Icon(Icons.favorite),
             title: Text('Favourites'),

           ),

           ListTile(
             leading: Icon(Icons.people),
             title: Text('Friends'),

           ),

           ListTile(
             leading: Icon(Icons.share),
             title: Text('Share'),

           ),

           ListTile(
             leading: Icon(Icons.grading),
             title: Text('Rate on Google Play'),

           ),

           Divider(),
           ListTile(
             leading: Icon(Icons.settings),
             title: Text('Settings'),

           ),
           ListTile(
             leading: Icon(Icons.description),
             title: Text('Policies'),

           ),

             Divider(),
           ListTile(
             leading: Icon(Icons.exit_to_app),
             title: Text('Exit'),

           ),


         ],

       )

     );
  }


}