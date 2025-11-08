




import 'package:flutter/material.dart';

class Wrapstackexample extends StatelessWidget {
  const Wrapstackexample({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("Wrap Stack practice",   style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),),
      ),
          body: Stack(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Positioned(
                top: 5,
                left: 5,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
    ),
    );
  }
}
