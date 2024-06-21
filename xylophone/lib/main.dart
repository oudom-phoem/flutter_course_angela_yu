import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  playSound(1);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.red,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.orange,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.yellow,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.green,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.teal,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                ),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                child: Container(
                  width: 100,
                  height: 50,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
