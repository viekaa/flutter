// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LatihanDua extends StatelessWidget {
  const LatihanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueGrey,
        height: 55,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [Icon(Icons.call), SizedBox(height: 8), Text('CALL')],
            ),
            Column(
              children: [Icon(Icons.navigation), SizedBox(height: 8), Text('ROUTE')],
            ),
            Column(
              children: [Icon(Icons.share), SizedBox(height: 8), Text('SHARE')],
            ),
          ],
        ),
      ),

    );
  }
}