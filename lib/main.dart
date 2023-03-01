import 'package:flutter/material.dart';
import 'package:hide_appbar/pages/homePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hide App bar",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan, brightness: Brightness.dark),
      home: HomePage(),
    );
  }
}
