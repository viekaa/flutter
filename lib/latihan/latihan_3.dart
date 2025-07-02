// ignore_for_file: unused_import, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              'https://64.media.tumblr.com/8968707ad6375ff0b2ad9bce3c965a8d/528d8ba380ea49cd-c8/s1280x1920/abe3463a68ce3ad5c113a30c1480b28e0b5a3d5a.png',
              width: 200,
              height: 300,
            ),
          ],
        ),
      ),
    );
  }
}
