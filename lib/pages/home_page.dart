import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawerEnableOpenDragGesture: true,
      appBar: AppBar(
        elevation: 0,
        title: const Text("Flutter App"),
      ),
      body: const Center(
        child: Text("Welcome to the Flutter App"),
      ),
      drawer: const Drawer(),
    );
  }
}
