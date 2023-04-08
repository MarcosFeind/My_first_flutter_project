import 'package:flutter/material.dart';

class TabBarViewWidget extends StatefulWidget {
  @override
  TabBarViewWidgetState createState() => TabBarViewWidgetState();
}

class TabBarViewWidgetState extends State<TabBarViewWidget> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TabBarView'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(text: 'Tab 1'),
              Tab(text: 'Tab 2'),
              Tab(text: 'Tab 3'),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Center(child: Text('This is tab 1')),
            Center(child: Text('This is tab 2')),
            Center(child: Text('This is tab 3')),
          ],
        ),

    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
