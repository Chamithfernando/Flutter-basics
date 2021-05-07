

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
              child: Column(

                //How much horizantail spaces are avialable
                //mainAxisSize: MainAxisSize.min,

               // verticalDirection: VerticalDirection.down, /*  Up and Down properties*/

                // mainAxisAlignment: MainAxisAlignment.end, /* as same as VerticalDirection.Down and up alignment goes up and down*/  /* end/center/spaceEven */

                crossAxisAlignment: CrossAxisAlignment.stretch,

                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: double.infinity,
                    margin:
                    // EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), margin from left right  top  bottom also
                    EdgeInsets.only(left: 7.0),/*Margin from only left side*/
                    padding: EdgeInsets.all(20.0),
                    color: Colors.white,
                    child: Text('Conatiner1'),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),

                  Container(
                    width: double.infinity,
                    height: 100.0,
                    color: Colors.yellow,
                    child: Text('Container 2'),
                    margin: EdgeInsets.only(left: 7.0),
                  ),

                  SizedBox(
                    height: 10.0,
                  ),


                  Container(
                    width: double.infinity,
                    height: 100.0,
                    color: Colors.redAccent,
                    child: Text('Container 3'),
                    margin: EdgeInsets.only(left: 7.0),
                  ),



                  Container(
                    width: double.infinity,
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
        );
  }
}
