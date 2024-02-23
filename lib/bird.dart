import 'package:flutter/material.dart';


class MyBird extends StatelessWidget {
  const MyBird({super.key});

  @override
  Widget build (BuildContext context) {
    return SizedBox(
      height: 100,
      width: 100,
      child: Image.asset(
        'lib/images/bird.png'
      ),
    );
  }
}