import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Upload image here',
      home: Scaffold(
        appBar: AppBar(
          title: Text('OCR Model'),
        ),
        body: Center(
          child: Text('upload image here'),
        ),
      ),
    );
  }
}