import 'package:flutter/material.dart';
import 'package:tunes_player_app/screens/home.dart';

void main() {
  runApp(const TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
