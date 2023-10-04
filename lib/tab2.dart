

import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Tablets'),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: ElevatedButton(
                onPressed: () {\
                
                  Navigator.of(context).pushNamed('/secret');
                },
                child: Text('Disclose secret')),
          ),
        ],
      ),
    );
  }
}
