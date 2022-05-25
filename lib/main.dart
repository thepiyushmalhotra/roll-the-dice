// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[800],
        appBar: AppBar(
          title: const Text('Dice Roller'),
          backgroundColor: Colors.deepPurple,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            // to fill in properly in a device
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {}, // VoidCallback
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice3.png'),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
