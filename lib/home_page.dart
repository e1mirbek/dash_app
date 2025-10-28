import 'package:flutter/material.dart';
import 'package:my_dashatar_app/my_dashatar_app.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My Dashatar App",
      debugShowCheckedModeBanner: false,
      home: MyDashatarApp(),
    );
  }
}
