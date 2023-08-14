import 'package:flutter/material.dart';
import 'package:routing2/about.dart';
import 'package:routing2/home_page.dart';
import 'package:routing2/secret.dart';

void main() {
  runApp(Routing());
}
class Routing extends StatelessWidget {
  const Routing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:const HomePage(),
    routes: <String, WidgetBuilder>{
      '/about':(context) => About(),
      '/home':(context) => HomePage(),
      '/secret':(context) => Secret(),
    },
    initialRoute: '/home',
    title: 'Flutter Navigation',
    theme: ThemeData(primarySwatch: Colors.blue),);
  }
}