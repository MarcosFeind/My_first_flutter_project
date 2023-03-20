
import 'package:flutter/material.dart';


class AudioPlayerWidget extends StatefulWidget {
  @override
  _AudioPlayerWidgetState createState() => _AudioPlayerWidgetState();
}

class _AudioPlayerWidgetState extends State<AudioPlayerWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Audio Player'),
      ),
      body:
      Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child: SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  title: Text(
                    '\n Simple use', style: TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    '\n To play audio from files and internet, add a popular audio player package to \'pubspec.yaml\' file and follow it\'s implementation. \n \n This example uses \'audioplayer\' package. \n \n The setup involves creating a controller for audio player object and audio cache object, specifying the audio source in this audio cache object.\n',
                    style: TextStyle(fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.normal),

                  ),

                ),

                Center(
                    child: ElevatedButton(
                        child: Text("Play Audio"),
                        onPressed: () {
                        }
                    )
                ),

              ],
            ),
          )


      ),
    );
  }

}







  