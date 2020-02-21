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
      backgroundColor: Colors.amberAccent[600],
    ),
    body: new Center(
      child: new RaisedButton(
        onPressed: () {},
        child: new Text('message of sender'),
        color: Colors.amber,
          ),
        ),
      ),
    );
  }
}