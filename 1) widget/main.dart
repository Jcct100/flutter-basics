import 'package:flutter/material.dart';

//this runs first
//we pass in myapp
//myapp is a widget
void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('hello ninjas'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));


