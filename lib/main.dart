import 'package:flutter/material.dart';
import 'package:hellokrunal/category.dart';

void main() {
  runApp(
    MaterialApp(
      // To remove debug banner
      debugShowCheckedModeBanner: false,
      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Create own Widget'),
//        ),
        backgroundColor: Colors.lightGreen.shade100,
        body: Center(child: new Category("Home", Colors.green, Icons.home),),

      ),
    ),
  );
}


