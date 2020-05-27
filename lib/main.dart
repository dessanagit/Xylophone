import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  // DART 2.0
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  player.play('note1.wav');
                },
                child: null,
              ),
              FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    player.play('note2.wav');
                  },
                  child: null),
              FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    player.play('note3.wav');
                  },
                  child: null),
              FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    player.play('note4.wav');
                  },
                  child: null),
              FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    player.play('note5.wav');
                  },
                  child: null),
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    player.play('note6.wav');
                  },
                  child: null),
              FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    player.play('note7.wav');
                  },
                  child: null),
            ],
          ),
        ),
      ),
    );
  }
}
