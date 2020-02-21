import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

@override
Widget build(BuildContext context)  {
  return new MaterialApp(
    home: Scaffold(
    appBar: new AppBar(
      title: new Text('ULTRALIGHT BEAM'),
      centerTitle: true,
      backgroundColor: Colors.purple[600],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: new Text('SEND'),
      backgroundColor: Colors.purple[600],
        ),
      ),
    );
  }
}