import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[200],
          title: const Text(
            'I Am Poor',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/cat-adopt-me.jpeg'),
          ),
        ),
      ),
    ),
  );
}
