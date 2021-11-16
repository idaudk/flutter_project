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
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("WElcome to the Flutter App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
