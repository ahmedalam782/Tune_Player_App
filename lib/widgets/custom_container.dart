import 'package:flutter/material.dart';

import '../models/tune_model.dart';

class CustomContainer extends StatelessWidget {
  final TuneModel tune;

  const CustomContainer({
    super.key,
    required this.tune,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          width: double.infinity,
          color: tune.color,
        ),
      ),
    );
  }
}
