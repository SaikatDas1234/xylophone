import 'package:flutter/material.dart';
import 'package:audioplayer/audioplayer.dart';
import 'package:audioplayer/audioplayer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: <Widget>[

          Expanded(
            child: FlatButton(
              child: Container(
                color: Colors.deepOrange,
                child: Text(
                  'ONE',
                  style: TextStyle(fontSize: 100, color: Colors.white38),
                ),
              ),
              onPressed: () {
                final player = AudioPlayer();
                player.play('note1.wav');
              },
            ),
          ),
          FlatButton(
            child: Container(
              color: Colors.deepOrange,
              child: Text(
                'ONE',
                style: TextStyle(fontSize: 100, color: Colors.white38),
              ),
            ),
            onPressed: () {
              final player = AudioPlayer();
              player.play('note1.wav');
            },
          ),
          FlatButton(
            child: Container(
              color: Colors.deepOrange,
              child: Text(
                'ONE',
                style: TextStyle(fontSize: 100, color: Colors.white38),
              ),
            ),
            onPressed: () {
              final player = AudioPlayer();
              player.play('note1.wav');
            },
          ),
          FlatButton(
            child: Container(
              color: Colors.deepOrange,
              child: Text(
                'ONE',
                style: TextStyle(fontSize: 100, color: Colors.white38),
              ),
            ),
            onPressed: () {
              final player = AudioPlayer();
              player.play('note1.wav');
            },
          ),
        ]),
      ),
    );
  }
}
