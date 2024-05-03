import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;

  TuneModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

final List<TuneModel> tunes = [
  TuneModel(color: const Color(0xffF44336), sound: 'note1.wav'),
  TuneModel(color: const Color(0xffF89800), sound: 'note2.wav'),
  TuneModel(color: const Color(0xffFEEB3B), sound: 'note3.wav'),
  TuneModel(color: const Color(0xff4CAF50), sound: 'note4.wav'),
  TuneModel(color: const Color(0xff2F9688), sound: 'note5.wav'),
  TuneModel(color: const Color(0xff2896F3), sound: 'note6.wav'),
  TuneModel(color: const Color(0xff9C27B0), sound: 'note7.wav'),
];
