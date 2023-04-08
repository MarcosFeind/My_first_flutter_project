import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Hyperlinks extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hyperlinks'),
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
                    '\n Using "url_launched package" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Just import the package and use \'launch(\'String\'\)\' function. \n \n If the app exists in phone to open the url, it will launch the app or else it will launch default browser to open the url. \n \n On web it will open the url on browser tab. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

        ElevatedButton(
          onPressed: () async {
            final url = 'https://wa.me/?text=Hello%2C%20World!';
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
}