import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
const BirthdayCard ({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/BirthdayCard.png')),
        ),
      ),
    );
  }
}
