




import 'dart:math';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class StlstflRandom extends StatefulWidget {
  const StlstflRandom({super.key});

  @override
  State<StlstflRandom> createState() => _StlstflRandomState();
}

class _StlstflRandomState extends State<StlstflRandom> {


  String click = 'sounds/music.mp3';


  final _player = AudioPlayer();


  int count = 0;

  List <Color> colors = [Colors.white, Colors.yellow, Colors.black, Colors.brown, Colors.red, Colors.blue, Colors.yellow, Colors.purple, Colors.green, Colors.greenAccent];
  int appBarRandomColor = 0;
  int scaffoldRandomColor = 0;

  Random random = new Random();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: colors[scaffoldRandomColor],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: colors[appBarRandomColor],
        title: Text(
          "${count = random.nextInt(10)}", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
          body: Center(child: GestureDetector(
              onTap: () async {
                 await _player.play(AssetSource(click));

                  setState(() {
                    count++;
                    appBarRandomColor = random.nextInt(9);
                    scaffoldRandomColor = random.nextInt(9);
                });
              },
              child: Image.asset("assets/images/mydash.png")),),
    )
    );
  }
}
