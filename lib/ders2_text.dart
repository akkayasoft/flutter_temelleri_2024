import 'package:flutter/material.dart';

class Ders2Text extends StatelessWidget {
  const Ders2Text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ders 2"),
      ),
      body: Center(
        child: Text(
          'Text Widget Özellikleri',
          maxLines: 1,
          style: TextStyle(
            backgroundColor: Colors.amber,
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            
          ),
          ),
      ),
    );
  }
}
