import 'package:flutter/material.dart';

class Ders1Scaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ders 1'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('İlk projemiz hayırlı olsun')),
      floatingActionButton: FloatingActionButton(onPressed: (){},),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(label: 'Anasayfa',icon: Icon(Icons.home,),),
        BottomNavigationBarItem(label: 'Düzenle',icon: Icon(Icons.edit,)),
        BottomNavigationBarItem(label: 'Araştır',icon: Icon(Icons.search,)),
      ],),
      backgroundColor: Colors.yellow,
    );  
  }

}