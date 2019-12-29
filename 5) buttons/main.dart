import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.lightBlue,
//          size: 50.0,
//        ),

      //contr + q can see what can be added in the button
        child: FlatButton(
          onPressed: () {
            print('you clicked me');
          },
          child: Text('click me'),
          color: Colors.lightBlue,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
