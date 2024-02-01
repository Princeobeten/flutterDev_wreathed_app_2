import 'package:flutter/material.dart';
import 'package:weather_app_2/weather_info_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}