import 'package:flutter/material.dart';
import 'package:islamic_app/main_screen.dart';

void main() {
  runApp(const IslamiApp());
}

class IslamiApp extends StatelessWidget {
  const IslamiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {MainScreen.route :(context)=> MainScreen()},
      initialRoute: MainScreen.route,
    );
  }
}