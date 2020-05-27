import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void PlaySound(int note) {
    // DART 2.0
    final player = AudioCache();
    player.play('note$note.wav');
  }

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
                  PlaySound(1);
                },
                child: null,
              ),
              FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    PlaySound(2);
                  },
                  child: null),
              FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    PlaySound(3);
                  },
                  child: null),
              FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    PlaySound(4);
                  },
                  child: null),
              FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    PlaySound(5);
                  },
                  child: null),
              FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    PlaySound(6);
                  },
                  child: null),
              FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    PlaySound(7);
                  },
                  child: null),
            ],
          ),
        ),
      ),
    );
  }
}
