import 'package:flutter/material.dart';


class SliverToBoxAdapterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SliverToBoxAdapter'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: GridView.count(
                  shrinkWrap: true,
                  crossAxisCount: 1,
                  childAspectRatio: 4.0,
                  mainAxisSpacing: 4,
                  children: List.generate(
                    10,
                        (index) => Container(
                      color: Colors.yellow,
                      child: Center(
                        child: Text(
                          'Item ${index + 1}',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
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
