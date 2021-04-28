import 'package:flutter/material.dart';

void main() {
  print('boop');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('hellozles'),
    );
  }
}
