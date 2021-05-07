

import 'package:flutter/material.dart';


//the main function is the staring pont for all our flutter app
void main() {
  runApp(
  MyApp()
  );
}
//The Statless widget comes with {{ the function called build }}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return
        MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.lightBlue,

            body: SafeArea(
              child: Container(
                height: 100.0,
                width: 100.0,
                margin:
                  // EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), margin from left right  top  bottom also
                EdgeInsets.only(left: 7.0),/*Margin from only left side*/
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Text('Hello'),
              ),
            ),
          ),
        );
  }
}
