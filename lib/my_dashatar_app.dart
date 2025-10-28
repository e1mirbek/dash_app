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
        body: Center(
          child: Image.asset(
            width: 500,
            height: 500,
            'assets/images/mydash.png',
          ),
        ),
      ),
    );
  }
}
