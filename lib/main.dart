import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
            'Hello Ninjas!'
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action to perform when button is clicked
          print('Button clicked');
        },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
