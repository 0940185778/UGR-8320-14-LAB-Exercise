import 'package:flutter/material.dart';

// ignore: camel_case_types
class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    final text = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen Two"),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("GO BACK"),
            onPressed: () => Navigator.pop(context, "yes")),
      ),
    );
  }
}
