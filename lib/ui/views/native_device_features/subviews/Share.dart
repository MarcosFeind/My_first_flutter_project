import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Share extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Share'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  title: Text(
                    '\n Using \'share_plus\' package', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Just import the package and use \'Share.share(\'String\')\' method.\n \n In native app mode it will open the share menu, while in web mode it will open the gmail. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ElevatedButton(
                  onPressed: () {},

                  child: Text('Share'),
                ),

                ListTile(

                  title: Text(
                    '\n Using \'url_launcher\' package to share to particular app or url', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Just import the package and use \'launch(\'String\')\' function.\n \n If the app exists in phone to open the url, it will launch the app or else it will launch default browser to open the url. \n \n On web it will open the url on browser tab. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ElevatedButton(
                  onPressed: () async {
                    String message = 'Check out this awesome app!'; // The message you want to share
                    String phoneNumber = '+1234567890'; // The phone number to share the message with
                    String url = 'https://wa.me/$phoneNumber?text=${Uri.encodeFull(message)}'; // The WhatsApp API URL
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: Text('Share to WhatsApp'),
                ),
              ],
            ),
          )



      ),
    );
  }

  static void share(String s) {}
}