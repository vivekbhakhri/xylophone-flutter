import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(number){

    final player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded( 
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.amber,
                  ),
                  onPressed: (){
                    playSound(1);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: (){
                    playSound(2);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton( 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueAccent.shade700,
                  ),
                  onPressed: (){
                    playSound(3);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton( 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.cyan,
                  ),
                  onPressed: (){
                    playSound(4);
                  },
                  child: Text(''),
                ),
              ),
              Expanded( 
                child: TextButton( 
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: (){
                    playSound(5);
                  },
                  child: Text(''),
                ),
              ),
              Expanded( 
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue.shade400,
                  ),
                  onPressed: (){
                    playSound(6);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.amberAccent.shade400,
                  ),
                  onPressed: (){
                    playSound(7);
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

