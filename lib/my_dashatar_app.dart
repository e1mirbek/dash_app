import 'package:flutter/material.dart';

class MyDashatarApp extends StatefulWidget {
  const MyDashatarApp({super.key});

  @override
  State<MyDashatarApp> createState() => _MyDashatarAppState();
}

class _MyDashatarAppState extends State<MyDashatarApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "My Dashatar App",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              child: Image.asset(  'assets/images/mydash.png',),
            ) , Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              child: Image.asset(  'assets/images/mydash.png',),
            ),
          ],
        )
      ),
    );
  }
}
