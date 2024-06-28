import 'package:flutter/material.dart';

import 'ders2_text.dart';

class Ders3Container extends StatelessWidget {
  const Ders3Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text('Container Widget'),
      ),
      body: Column(
        children: [
        Kutu(renk: Colors.blue,),
        Kutu(renk: Colors.green,),
        Kutu(renk: Colors.purple),
      ],),
    );
  }
}

class Kutu extends StatelessWidget {
  final Color renk;
  
  const Kutu({required this.renk,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: renk,
      child: FlutterLogo(),
      width: 200,
      height: 100,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(8.0),
    
    );
  }
}