import 'package:flutter/material.dart';

class TabPageSelectorWidget extends StatefulWidget {
  const TabPageSelectorWidget({Key? key}) : super(key: key);

  @override
  TabPageSelectorWidgetState createState() => TabPageSelectorWidgetState();
}

class TabPageSelectorWidgetState extends State<TabPageSelectorWidget> with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('TabPageSelector Example'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.search)),
              Tab(icon: Icon(Icons.person)),
            ],
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  Center(child: Text('Home Page')),
                  Center(child: Text('Search Page')),
                  Center(child: Text('Profile Page')),
                ],
              ),
            ),
            TabPageSelector(
              controller: _tabController,
              color: Colors.grey,
              selectedColor: Colors.black,
            ),
          ],
        ),
  
    );
  }
}
