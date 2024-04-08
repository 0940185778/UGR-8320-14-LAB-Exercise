import 'package:apptest/screen2.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
   

    return Scaffold(
       final result = await Navigator.push(
   context,
   MaterialPageRoute(builder: (context) => const screen2()),);
      appBar: AppBar(
        title: const Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text("next"),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const screen2(),
                      settings: const RouteSettings(arguments: "text data")));
            }),
      ),
    );
  }
}
