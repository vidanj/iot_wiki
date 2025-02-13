import 'package:flutter/material.dart';
import 'home.dart';

class IoTWiki extends StatelessWidget {
  const IoTWiki({super.key});
  static const title = "IOT Wiki";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(title: title),
    );
  }
}