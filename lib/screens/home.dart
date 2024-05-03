import 'package:flutter/material.dart';
import 'package:tunes_player_app/models/tune_model.dart';

import '../widgets/custom_container.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          'Tune Player App ',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          for (var tune in tunes)
            CustomContainer(
              tune: tune,
            )
        ],
      ),
    );
  }
}
