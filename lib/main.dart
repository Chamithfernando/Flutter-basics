

import 'package:flutter/material.dart';


//the main function is the staring pont for all our flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('imagers/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
