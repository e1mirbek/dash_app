




import 'dart:math';

import 'package:flutter/material.dart';

class StlstflRandom extends StatefulWidget {
  const StlstflRandom({super.key});

  @override
  State<StlstflRandom> createState() => _StlstflRandomState();
}

class _StlstflRandomState extends State<StlstflRandom> {

  int count = 0;

  List <Color> colors = [Colors.white, Colors.yellow, Colors.black, Colors.brown, Colors.red, Colors.blue, Colors.yellow, Colors.purple, Colors.green, Colors.greenAccent];
  int appBar = 0;
  int scaffold = 0;

  Random random = new Random();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: colors[scaffold],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: colors[appBar],
        title: Text(
          "${count = random.nextInt(10)}", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
          body: Center(child: GestureDetector(
              onTap: () {
                setState(() {
                  count++;
                  appBar = random.nextInt(10);
                  scaffold = random.nextInt(10);

                });
              },
              child: Image.asset("assets/images/mydash.png")),),
    )
    );
  }
}
