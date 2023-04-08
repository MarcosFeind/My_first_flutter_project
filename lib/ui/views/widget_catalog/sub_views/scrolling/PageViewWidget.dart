import 'package:flutter/material.dart';

class PageViewWidget extends StatelessWidget {
  final List<String> images = [
    'https://picsum.photos/id/100/400/300',
    'https://picsum.photos/id/101/400/300',
    'https://picsum.photos/id/102/400/300',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageView'),
      ),
      body: PageView.builder(
        itemCount: images.length,
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
            images[index],
            fit: BoxFit.cover,
          );
        },
      ),
    );
  }
}
