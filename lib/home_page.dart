import 'package:flutter/material.dart';
import 'package:routing2/drawer.dart';
import 'package:routing2/tab1.dart';
import 'package:routing2/tab2.dart';
import 'package:routing2/tab3.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: const Text('Routing App'),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.phone_android),
              ),
              Tab(
                icon: Icon(Icons.tablet_android),
              ),
              Tab(
                icon: Icon(Icons.laptop_windows),
              )
            ],
          ),
        ),
        body: TabBarView(children: [Tab1(), Tab2(), Tab3()]),
      ),
    );
  }
}
