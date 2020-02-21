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
      backgroundColor: Colors.blue[600],
    ),
    body: new Center(
      child: new FlatButton(
        onPressed: () {
          print('message of sender');
        },
        child: new Text('REQUEST'),
        color: Colors.lightBlue,
       ),
    ),
      ),
    );
  }
}