// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class LatihanSatu extends StatelessWidget {
  const LatihanSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start, // penting biar Column ke bawah
        children: [
          Column(
            children: [
              FlutterLogo(
                size: 50,
              
              ),
              SizedBox(height: 10),
              FlutterLogo(
                size: 50,
              
              ),
              SizedBox(height: 10),
              FlutterLogo(
                size: 50,
              

              ),
               FlutterLogo(
                size: 50,
              
               
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(30),
          ),
          FlutterLogo(
            size: 50,  
          ),
          Padding(
            padding: EdgeInsets.all(30),
          ),
          FlutterLogo(
            size: 50,
          ),
        ],
      ),
    );
  }
}
