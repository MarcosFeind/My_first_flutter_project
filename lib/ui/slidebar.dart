import 'package:flutter/material.dart';

class SlideBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
         children:[
           UserAccountsDrawerHeader(accountName:
           const Text('flutterbasics.com'), accountEmail: const Text('susheelhurmade@gmail.com'), currentAccountPicture: CircleAvatar(
         child: ClipOval(
           child: Image.asset('assets/images/PhotoME.jpeg',width: 90,height:80, fit: BoxFit.cover,),
          )
     ),
             decoration: const BoxDecoration(
               image: DecorationImage(
                 image:AssetImage('assets/images/bgimage.jpg',

                 ),
                   fit: BoxFit.cover,
               )
             ),

          ),

           ListTile(
             leading: const Icon(Icons.favorite),
             title: Text('Favourites'),

           ),

           ListTile(
             leading: const Icon(Icons.people),
             title: Text('Friends'),

           ),

           ListTile(
             leading: const Icon(Icons.share),
             title: Text('Share'),

           ),

           ListTile(
             leading: const Icon(Icons.grading),
             title: Text('Rate on Google Play'),

           ),

           Divider(),
           ListTile(
             leading: const Icon(Icons.settings),
             title: Text('Settings'),

           ),
           ListTile(
             leading: const Icon(Icons.description),
             title: Text('Policies'),

           ),

             Divider(),
           ListTile(
             leading: const Icon(Icons.exit_to_app),
             title: Text('Exit'),

           ),


         ],

       )

     );
  }


}