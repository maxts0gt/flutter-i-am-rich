import 'package:flutter/material.dart';

// Main function is starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Ruby')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/ruby.png'),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
