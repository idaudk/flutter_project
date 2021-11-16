import 'package:flutter/material.dart';
import 'package:flutter_course_app/pages/home_page.dart';
import 'package:flutter_course_app/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const HomePage(),
      themeMode: ThemeMode.system,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => const HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
