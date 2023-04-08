import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class Video1 extends StatefulWidget {
  State<Video1> createState() => Video1State();
  }

  class Video1State extends State<Video1>{
    late VideoPlayerController _controller;

  get floatingActionButton => null;

    @override
    void initState() {
      super.initState();
      _controller = VideoPlayerController.asset('assets/Videos/Animal.mp4')
        ..initialize().then((_) {
          // Ensure the first frame is shown after the video is initialized.
          setState(() {});
        });
    }

    @override
    void dispose() {
      super.dispose();
      _controller.dispose();
    }


    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Video'),
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
                    '\n Simple use', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n To play video from files and internet, add a popular video player package to \'pubspec.yaml\' file and follow it\'s implementation. \n \n This example uses \'video_player\' package. \n \n The setup involves creating a controller for video player, specifying the video source in this controller and passing this controller to \'VideoPlayer\' widget.\n \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

        Center(
          child: _controller.value.isInitialized
              ? AspectRatio(
            aspectRatio: _controller.value.aspectRatio,
            child: VideoPlayer(_controller),
          )
              : Container(color:Colors.yellow),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _controller.value.isPlaying
                  ? _controller.pause()
                  : _controller.play();
            });
          },
          child: Icon(
            _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
          ),
        ),







              ],
            ),
          )



      ),
    );
  }
}

