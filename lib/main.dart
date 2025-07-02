// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
// import 'package:my_app/latihan/latihan_1.dart';
// import 'package:my_app/latihan/latihan_2.dart';
import 'package:my_app/latihan/latihan_3.dart';
// import 'package:my_app/row_column/column_satu.dart';
// import 'package:my_app/row_column/row_n_column.dart';
// import 'package:my_app/row_column/row_satu.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home:Scaffold(
      appBar: AppBar(
        title: Text('Belajar Flutter',
        style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: LatihanTiga(),
     ),  
    );
  }
}

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blueAccent.shade100, Colors.deepPurpleAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
      ),
      
      child: Container(
        margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Color(0xFF414345),
              Color(0xFF23256),
              Color(0xFF414345),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
         borderRadius: BorderRadius.circular(8),
        ),
        child:Center(
           child:Text(
            'Hello Flutter',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            ),
            ),
       
        ),
    );
  }
}