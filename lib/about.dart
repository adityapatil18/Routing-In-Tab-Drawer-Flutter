import 'package:flutter/material.dart';
import 'package:routing2/drawer.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: Center(child: Text('About')),
    );
  }
}
