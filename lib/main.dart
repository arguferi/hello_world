import 'package:flutter/material.dart';

void main() => runApp(new HelloWorldApp());

    class HelloWorldApp extends StatelessWidget {
  @override
      Widget build(BuildContext context){
    return new MaterialApp(
      title: "Welcome Flutter",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to flutter'),
        ),
        body: new Center(
          child: new Text('Hello World')
        )
      ),
    );
  }
    }