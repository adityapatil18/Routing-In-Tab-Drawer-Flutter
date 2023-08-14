import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Mobiles'),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/secret');
                },
                child: Text('Disclose secret')),
          ),
        ],
      ),
    );
  }
}
