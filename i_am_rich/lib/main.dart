import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[600],
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // image: NetworkImage(
            //     'https://toppng.com/uploads/preview/ruby-gem-11552769604dg0io451pz.png'),
          ),
        ),
      ),
    ),
  );
}
