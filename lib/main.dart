import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            titleTextStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            backgroundColor: Colors.blueGrey[900],
            title: const Text('I am Rich'),
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/rubi.png')
            ),
          ),
      ),
    ),
  );
}
