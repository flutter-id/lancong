import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(Lancong());

class Lancong extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lancong',
      home: HomeScreen(),
    );
  }
}
