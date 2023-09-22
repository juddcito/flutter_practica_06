

import 'package:flutter/material.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Text('Tabs Page'),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.accessibility_new)
              ),
              Tab(
                icon: Icon(Icons.mail)
              ),
              Tab(
                icon: Icon(Icons.map)
              ),
              Tab(
                icon: Icon(Icons.access_alarm)
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Icon(Icons.accessibility_new),
            Icon(Icons.mail),
            Icon(Icons.map),
            Icon(Icons.access_alarm),
          ],
        ),
      )
    );
  }
}