// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class RowNColumn extends StatelessWidget {
  const RowNColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('Text Atas', style: TextStyle(fontSize: 32)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50, style: FlutterLogoStyle.stacked, textColor: Colors.pink,),
              FlutterLogo(size: 50,style: FlutterLogoStyle.stacked,textColor: Colors.orange,),
              FlutterLogo(size: 50,style: FlutterLogoStyle.stacked, textColor: Colors.blue,)
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50, style: FlutterLogoStyle.stacked, textColor: Colors.pink,),
              FlutterLogo(size: 50,style: FlutterLogoStyle.stacked,textColor: Colors.orange,),
              FlutterLogo(size: 50,style: FlutterLogoStyle.stacked, textColor: Colors.blue,)
            ],
          ),
         Text('Text bawah', style: TextStyle(fontSize: 32)),
        ],
      ),
    );
  }
}