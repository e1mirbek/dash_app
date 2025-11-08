




import 'dart:developer' as developer;

import 'package:flutter/material.dart';

class Stlsflstate extends StatefulWidget {
  const Stlsflstate({super.key});

  @override
  State<Stlsflstate> createState() => _StlsflstateState();
}

class _StlsflstateState extends State<Stlsflstate> {

  int number = 0;


  void increment () {
    number++;
  }


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
      appBar: AppBar(
      backgroundColor: Colors.black,
      centerTitle: true,
      title: Text("State Management", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),),
    ),
        body: Center(
          child: Text("${number}", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(Icons.add_outlined, size: 40,),
            onPressed: () {
          setState(() {
            increment();
            developer.log("увелечение : $number");
          }); 
        }),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat
    ),
    );
  }
}
