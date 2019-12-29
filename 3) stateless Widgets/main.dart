import 'package:flutter/material.dart';

//this runs first
void main() => runApp(MaterialApp(
      home: Home(),
    ));

//WE CAN NOW REUSE HOME WIDGET WHENEVER WE NEED IT

//you are inheriting all the stateless widgets so we can't have any widget that can change state over time
//stateless widgets are the state of the widget cannot change over time
//stateful widgets can change over time
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
        child: Text(
          'hello ninjas',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'Roboto',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
