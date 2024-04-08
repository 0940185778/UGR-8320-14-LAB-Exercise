import 'package:apptest/index.dart';
import 'package:apptest/screen1.dart';

import 'package:flutter/material.dart';

void main() {
 
  runApp(MainApp());
  
}

// ignore: use_key_in_widget_constructors
class MainApp extends StatelessWidget {
  const MninApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "navigation sample",
      home: screen1(),
    );
  }
}

