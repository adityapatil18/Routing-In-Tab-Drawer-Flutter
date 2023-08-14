import 'package:flutter/material.dart';

class Secret extends StatelessWidget {
  const Secret({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Secret'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Nothing to show here')],
        ),
      ),
    );
  }
}
