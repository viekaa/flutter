// ignore_for_file: unused_import, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ColumnSatu extends StatelessWidget {
  const ColumnSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.purple,
          ),
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.orange,
          ),
          FlutterLogo(
            size: 50,
            style: FlutterLogoStyle.stacked,
            textColor: Colors.pink,
          ),
        ],
      ),
    );
  }
}

